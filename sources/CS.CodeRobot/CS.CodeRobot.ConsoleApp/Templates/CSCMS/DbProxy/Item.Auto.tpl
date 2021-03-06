﻿using ${pi.Namespace}.DbAccess.${dbSetting.Name};

$set(clsName=table.Name+model.Suffix)$set(keyTemplate = helper.GetProxyKeyHold(table))

//-------------------------------------------------------------------------------------------
// 以下代码为自动生成，请勿修改本文件，请修改可编辑的部分类。
// autogeneration ${model.Now.ToString("yyyy-MM-dd HH:mm:ss") } powered by atwind@cszi.com 
//-------------------------------------------------------------------------------------------

namespace ${model.NameSpace}.${dbSetting.Name}
{
    /// <summary>
    /// ${table.Name}
    /// <remarks>
    /// ${table.Description}
    /// </remarks>
    /// createtime : ${model.Now.ToString("yyyy-MM-dd HH:mm:ss") }
    /// </summary>
    partial class $clsName : ${table.Name}Dao
    {
       
    }
    
}