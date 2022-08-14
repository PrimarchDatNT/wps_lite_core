.class public Lcn/wps/moffice/main/local/HomeRootActivity$h;
.super Ljava/lang/Object;
.source "HomeRootActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/HomeRootActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z
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
    iput-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$h;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$h;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->H2(Lcn/wps/moffice/main/local/HomeRootActivity;)Ljq8;

    move-result-object v0

    invoke-virtual {v0}, Ljq8;->i()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$h;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->H2(Lcn/wps/moffice/main/local/HomeRootActivity;)Ljq8;

    move-result-object v0

    invoke-virtual {v0}, Ljq8;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "back"

    invoke-static {v1, v0}, Lj8h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$h;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/wps/moffice/main/local/HomeRootActivity;->V:Z

    return-void
.end method
