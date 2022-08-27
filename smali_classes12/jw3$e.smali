.class public Ljw3$e;
.super Ljava/lang/Object;
.source "RecordFilterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static a:Ljw3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljw3;

    invoke-direct {v0}, Ljw3;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;

    invoke-direct {v0}, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager;-><init>()V

    :goto_0
    sput-object v0, Ljw3$e;->a:Ljw3;

    return-void
.end method

.method public static synthetic a()Ljw3;
    .locals 1

    .line 1
    sget-object v0, Ljw3$e;->a:Ljw3;

    return-object v0
.end method
