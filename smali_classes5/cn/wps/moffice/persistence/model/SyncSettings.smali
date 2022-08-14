.class public Lcn/wps/moffice/persistence/model/SyncSettings;
.super Ljava/lang/Object;
.source "SyncSettings.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private isDirty:Z

.field private modifyTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_time"
    .end annotation
.end field

.field private settings:Lcn/wps/moffice/persistence/model/SettingsGroup;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/persistence/model/SettingsGroup;

    invoke-direct {v0}, Lcn/wps/moffice/persistence/model/SettingsGroup;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/persistence/model/SyncSettings;->settings:Lcn/wps/moffice/persistence/model/SettingsGroup;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcn/wps/moffice/persistence/model/SyncSettings;

    .line 3
    iget-wide v2, p0, Lcn/wps/moffice/persistence/model/SyncSettings;->modifyTime:J

    iget-wide v4, p1, Lcn/wps/moffice/persistence/model/SyncSettings;->modifyTime:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcn/wps/moffice/persistence/model/SyncSettings;->isDirty:Z

    iget-boolean v3, p1, Lcn/wps/moffice/persistence/model/SyncSettings;->isDirty:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcn/wps/moffice/persistence/model/SyncSettings;->settings:Lcn/wps/moffice/persistence/model/SettingsGroup;

    iget-object p1, p1, Lcn/wps/moffice/persistence/model/SyncSettings;->settings:Lcn/wps/moffice/persistence/model/SettingsGroup;

    .line 4
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getModifyTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/persistence/model/SyncSettings;->modifyTime:J

    return-wide v0
.end method

.method public getSettingsGroup()Lcn/wps/moffice/persistence/model/SettingsGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/persistence/model/SyncSettings;->settings:Lcn/wps/moffice/persistence/model/SettingsGroup;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/persistence/model/SyncSettings;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public isDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/persistence/model/SyncSettings;->isDirty:Z

    return v0
.end method

.method public setDirty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/persistence/model/SyncSettings;->isDirty:Z

    return-void
.end method

.method public setModifyTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/persistence/model/SyncSettings;->modifyTime:J

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/persistence/model/SyncSettings;->userId:Ljava/lang/String;

    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcn/wps/moffice/persistence/model/SyncSettings;->modifyTime:J

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/persistence/model/SyncSettings;->settings:Lcn/wps/moffice/persistence/model/SettingsGroup;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/persistence/model/SettingsGroup;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/persistence/model/SyncSettings;->isDirty:Z

    return-void
.end method
