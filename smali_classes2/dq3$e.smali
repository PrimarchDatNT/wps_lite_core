.class public Ldq3$e;
.super Landroid/content/BroadcastReceiver;
.source "DocClearKeeperNavConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldq3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldq3$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    sput-boolean p2, Ldq3;->b:Z

    .line 2
    invoke-static {p1}, Lol9;->a(Landroid/content/Context;)Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Ldq3;->e(Landroid/content/Context;Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;)V

    return-void
.end method
