/*
 * Copyright (C) 2018 The Asus-SDM660 Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License
 */

package com.asus.zenparts;

import android.service.quicksettings.Tile;
import android.service.quicksettings.TileService;

public class SpectrumTileService extends TileService {

    @Override
        public void onStartListening() {
            int currentState = FileUtils.getintProp(DeviceSettings.SPECTRUM_SYSTEM_PROPERTY, 0); 

            Tile tile = getQsTile();
            tile.setState(Tile.STATE_ACTIVE);
            tile.setLabel(getResources().getStringArray(R.array.spectrum_profiles)[currentState]);

            tile.updateTile();
            super.onStartListening();
    }

    @Override
        public void onClick() {
            int currentState = FileUtils.getintProp(DeviceSettings.SPECTRUM_SYSTEM_PROPERTY, 0);

            int nextState;
            if (currentState == 3) {
            nextState = 0;
        } else {
            nextState = currentState + 1;
        }

        Tile tile = getQsTile();
        FileUtils.setintProp(DeviceSettings.SPECTRUM_SYSTEM_PROPERTY, nextState);
        tile.setLabel(getResources().getStringArray(R.array.spectrum_profiles)[nextState]);

        tile.updateTile();
        super.onClick();
    }
}
