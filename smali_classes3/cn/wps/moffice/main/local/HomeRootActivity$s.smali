.class public Lcn/wps/moffice/main/local/HomeRootActivity$s;
.super Ljava/lang/Object;
.source "HomeRootActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/HomeRootActivity;->onCreateReady(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/HomeRootActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$s;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$s;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    sget-object v1, Lg93;->I:Lg93;

    invoke-static {v0, v1}, Lo83;->k(Landroid/content/Context;Lg93;)V

    .line 2
    invoke-static {}, Ls76;->c()V

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lgy4;->P0()V

    .line 5
    :cond_0
    invoke-static {}, Lfq8;->b()Lfq8;

    move-result-object v0

    invoke-virtual {v0}, Lfq8;->c()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$s;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {v0}, Lj56;->b(Landroid/app/Activity;)V

    return-void
.end method
