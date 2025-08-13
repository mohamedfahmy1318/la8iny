import 'package:bloc_depth/src/config/res/constants_manager.dart';
import 'package:bloc_depth/src/core/error/failure.dart';
import 'package:bloc_depth/src/core/extensions/error_handler_extension.dart';
import 'package:bloc_depth/src/core/network/api_endpoints.dart';
import 'package:bloc_depth/src/core/network/network_request.dart';
import 'package:bloc_depth/src/core/shared/base_model.dart';
import 'package:multiple_result/multiple_result.dart';

import '../../../../core/network/network_service.dart';
import '../../domain/imports/domain_imports.dart';

part '../data_sources/home_remote_data_source.dart';
part '../models/player_model.dart';
part '../repositories/home_repository.dart';
