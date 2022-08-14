.class public Lcn/wps/moffice/main/AfterLoginActivity$g$a;
.super Ljava/lang/Object;
.source "AfterLoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/AfterLoginActivity$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/AfterLoginActivity$g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/AfterLoginActivity$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/AfterLoginActivity$g$a;->B:Lcn/wps/moffice/main/AfterLoginActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/AfterLoginActivity$g$a;->B:Lcn/wps/moffice/main/AfterLoginActivity$g;

    iget-object v0, v0, Lcn/wps/moffice/main/AfterLoginActivity$g;->V:Lcn/wps/moffice/main/AfterLoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/main/AfterLoginActivity;->E2(Lcn/wps/moffice/main/AfterLoginActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/AfterLoginActivity$g$a;->B:Lcn/wps/moffice/main/AfterLoginActivity$g;

    invoke-static {v0}, Lcn/wps/moffice/main/AfterLoginActivity$g;->a(Lcn/wps/moffice/main/AfterLoginActivity$g;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
