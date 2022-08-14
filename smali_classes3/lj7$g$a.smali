.class public Llj7$g$a;
.super Ljava/lang/Object;
.source "WPSDriveTabView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj7$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llj7$g;


# direct methods
.method public constructor <init>(Llj7$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj7$g$a;->B:Llj7$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "cloud_device"

    .line 2
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llj7$g$a;->B:Llj7$g;

    iget-object v0, v0, Llj7$g;->B:Llj7;

    iget-object v0, v0, Lgj7;->T:Landroid/app/Activity;

    const-string v1, "cloud_page"

    const-string v2, "top_computer"

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity;->H2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
