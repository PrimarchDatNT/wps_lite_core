.class public Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean$ProvokeBehavioursBean;
.super Ljava/lang/Object;
.source "ProvokeBaseConfigBean.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/sniffermonitorad/provoke/ProvokeBaseConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProvokeBehavioursBean"
.end annotation


# instance fields
.field public adType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adType"
    .end annotation
.end field

.field public cmd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cmd"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
