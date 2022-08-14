.class public Lcn/wps/moffice/main/AfterLoginActivity$g$b;
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
    iput-object p1, p0, Lcn/wps/moffice/main/AfterLoginActivity$g$b;->B:Lcn/wps/moffice/main/AfterLoginActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/AfterLoginActivity$g$b;->B:Lcn/wps/moffice/main/AfterLoginActivity$g;

    iget-object v0, v0, Lcn/wps/moffice/main/AfterLoginActivity$g;->V:Lcn/wps/moffice/main/AfterLoginActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/AfterLoginActivity;->E2(Lcn/wps/moffice/main/AfterLoginActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/AfterLoginActivity$g$b;->B:Lcn/wps/moffice/main/AfterLoginActivity$g;

    invoke-static {v0}, Lcn/wps/moffice/main/AfterLoginActivity$g;->a(Lcn/wps/moffice/main/AfterLoginActivity$g;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/main/AfterLoginActivity$g$b;->B:Lcn/wps/moffice/main/AfterLoginActivity$g;

    iget-object v2, v2, Lcn/wps/moffice/main/AfterLoginActivity$g;->V:Lcn/wps/moffice/main/AfterLoginActivity;

    invoke-static {v2}, Lcn/wps/moffice/main/AfterLoginActivity;->G2(Lcn/wps/moffice/main/AfterLoginActivity;)Lcn/wps/moffice/main/AfterLoginActivity$f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/AfterLoginActivity$g$b;->B:Lcn/wps/moffice/main/AfterLoginActivity$g;

    invoke-static {v0}, Lcn/wps/moffice/main/AfterLoginActivity$g;->b(Lcn/wps/moffice/main/AfterLoginActivity$g;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/AfterLoginActivity$g$b;->B:Lcn/wps/moffice/main/AfterLoginActivity$g;

    invoke-static {v0}, Lcn/wps/moffice/main/AfterLoginActivity$g;->d(Lcn/wps/moffice/main/AfterLoginActivity$g;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/AfterLoginActivity$g$b;->B:Lcn/wps/moffice/main/AfterLoginActivity$g;

    invoke-static {v1}, Lcn/wps/moffice/main/AfterLoginActivity$g;->c(Lcn/wps/moffice/main/AfterLoginActivity$g;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
