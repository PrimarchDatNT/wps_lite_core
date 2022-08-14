.class public Lcn/wps/moffice/main/AfterLoginActivity$a;
.super Ljava/lang/Object;
.source "AfterLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/AfterLoginActivity;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/AfterLoginActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/AfterLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/AfterLoginActivity$a;->I:Lcn/wps/moffice/main/AfterLoginActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/AfterLoginActivity$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/AfterLoginActivity$a;->B:Ljava/lang/String;

    const-string v0, "public_afterlogin_window_close_click"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/AfterLoginActivity$a;->I:Lcn/wps/moffice/main/AfterLoginActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/AfterLoginActivity;->B2(Lcn/wps/moffice/main/AfterLoginActivity;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/AfterLoginActivity$a;->I:Lcn/wps/moffice/main/AfterLoginActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/AfterLoginActivity;->B2(Lcn/wps/moffice/main/AfterLoginActivity;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method
