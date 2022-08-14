.class public Lcn/wps/moffice/main/AfterLoginActivity$g;
.super Ljava/lang/Thread;
.source "AfterLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/AfterLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public B:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public S:Landroid/graphics/Bitmap;

.field public T:Landroid/view/View;

.field public U:Ljava/lang/String;

.field public final synthetic V:Lcn/wps/moffice/main/AfterLoginActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/AfterLoginActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/AfterLoginActivity$g;->V:Lcn/wps/moffice/main/AfterLoginActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/AfterLoginActivity$g;->B:Landroid/widget/ImageView;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/main/AfterLoginActivity$g;->I:Landroid/widget/ImageView;

    .line 4
    iput-object p4, p0, Lcn/wps/moffice/main/AfterLoginActivity$g;->T:Landroid/view/View;

    .line 5
    iput-object p5, p0, Lcn/wps/moffice/main/AfterLoginActivity$g;->U:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/AfterLoginActivity$g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/AfterLoginActivity$g;->T:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/AfterLoginActivity$g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/AfterLoginActivity$g;->I:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/AfterLoginActivity$g;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/AfterLoginActivity$g;->S:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/AfterLoginActivity$g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/AfterLoginActivity$g;->B:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/AfterLoginActivity$g;->U:Ljava/lang/String;

    const-string v2, "cn"

    const-string v3, "afterlogin_type"

    invoke-static {v0, v1, v2, v3}, Lsja;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/AfterLoginActivity$g;->S:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/AfterLoginActivity$g;->U:Ljava/lang/String;

    invoke-static {v0}, Lw48;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/main/AfterLoginActivity$g;->U:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lsja;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/AfterLoginActivity$g;->V:Lcn/wps/moffice/main/AfterLoginActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/AfterLoginActivity;->F2(Lcn/wps/moffice/main/AfterLoginActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/AfterLoginActivity$g$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/AfterLoginActivity$g$a;-><init>(Lcn/wps/moffice/main/AfterLoginActivity$g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/AfterLoginActivity$g;->V:Lcn/wps/moffice/main/AfterLoginActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/AfterLoginActivity;->F2(Lcn/wps/moffice/main/AfterLoginActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/AfterLoginActivity$g$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/AfterLoginActivity$g$b;-><init>(Lcn/wps/moffice/main/AfterLoginActivity$g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
