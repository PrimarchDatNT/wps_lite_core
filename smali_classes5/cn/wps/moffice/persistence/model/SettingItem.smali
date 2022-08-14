.class public Lcn/wps/moffice/persistence/model/SettingItem;
.super Ljava/lang/Object;
.source "SettingItem.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public time:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcn/wps/moffice/persistence/model/SettingItem;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/persistence/model/SettingItem;->value:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcn/wps/moffice/persistence/model/SettingItem;->time:J

    return-void
.end method


# virtual methods
.method public set(Lcn/wps/moffice/persistence/model/SettingItem;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/persistence/model/SettingItem;->value:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/persistence/model/SettingItem;->value:Ljava/lang/String;

    .line 2
    iget-wide v0, p1, Lcn/wps/moffice/persistence/model/SettingItem;->time:J

    iput-wide v0, p0, Lcn/wps/moffice/persistence/model/SettingItem;->time:J

    return-void
.end method
