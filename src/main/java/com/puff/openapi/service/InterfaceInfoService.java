package com.puff.openapi.service;

import com.puff.openapi.model.entity.InterfaceInfo;
import com.baomidou.mybatisplus.extension.service.IService;
import com.puff.openapi.model.entity.Post;

/**
* @author crisite
* @description 针对表【interface_info(接口信息表)】的数据库操作Service
* @createDate 2023-08-09 15:35:22
*/
public interface InterfaceInfoService extends IService<InterfaceInfo> {
    void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add);
}
