.class public Lcn/wps/moffice/main/local/HomeRootActivity$b;
.super Ljava/lang/Object;
.source "HomeRootActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/HomeRootActivity;->P2(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/local/HomeRootActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/HomeRootActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$b;->I:Lcn/wps/moffice/main/local/HomeRootActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/local/HomeRootActivity$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lvg8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$b;->I:Lcn/wps/moffice/main/local/HomeRootActivity;

    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$b;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lvg8;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
