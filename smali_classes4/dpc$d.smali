.class public Ldpc$d;
.super Ljava/lang/Object;
.source "PartPreviewView.java"

# interfaces
.implements Lpoc$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpc;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldpc;


# direct methods
.method public constructor <init>(Ldpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpc$d;->a:Ldpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldpc$d;->a:Ldpc;

    invoke-static {v0}, Ldpc;->y(Ldpc;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Lwoc$f;

    iget-object v1, p0, Ldpc$d;->a:Ldpc;

    invoke-static {v1}, Ldpc;->z(Ldpc;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lwoc$f;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v1

    invoke-virtual {v1}, Ljpc;->f()Lfpc;

    move-result-object v1

    sget-object v2, Ltac;->B:Ltac;

    invoke-interface {v1, v2, v0}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Ldpc$d;->a:Ldpc;

    invoke-static {v1}, Ldpc;->A(Ldpc;)Landroid/app/Activity;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->k(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    move-result-object p1

    .line 6
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v3

    invoke-virtual {v3}, Lntb;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->l(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    iget-object v3, p0, Ldpc$d;->a:Ldpc;

    .line 7
    invoke-static {v3}, Ldpc;->B(Ldpc;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->q(Lcn/wps/moffice/main/local/NodeLink;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    iget-object v3, p0, Ldpc$d;->a:Ldpc;

    .line 8
    invoke-static {v3}, Ldpc;->u(Ldpc;)Lwef;

    move-result-object v3

    invoke-virtual {v3}, Lwef;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->p(I)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    iget-object v3, p0, Ldpc$d;->a:Ldpc;

    .line 9
    invoke-static {v3}, Ldpc;->u(Ldpc;)Lwef;

    move-result-object v3

    invoke-static {v3}, Lroc;->k(Lwef;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->n(Z)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    const-string v3, "android_vip_pdf_sharepicture"

    .line 10
    invoke-virtual {p1, v3}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->r(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v3}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->m(I)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->j()Lcn/wps/moffice/piceditor/SkipPicEditorBean;

    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lu8d;->f(Landroid/app/Activity;Lcn/wps/moffice/piceditor/SkipPicEditorBean;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Ldpc$d;->a:Ldpc;

    invoke-static {p1}, Ldpc;->C(Ldpc;)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Lfpc;->k(Ltac;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
