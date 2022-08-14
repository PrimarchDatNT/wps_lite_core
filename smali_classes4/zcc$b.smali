.class public Lzcc$b;
.super Ljava/lang/Object;
.source "PageClipOperateManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzcc;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzcc;


# direct methods
.method public constructor <init>(Lzcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzcc$b;->B:Lzcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzcc$b;->B:Lzcc;

    invoke-static {p1}, Lzcc;->d(Lzcc;)Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->i()V

    .line 2
    iget-object p1, p0, Lzcc$b;->B:Lzcc;

    invoke-static {p1}, Lzcc;->e(Lzcc;)Lzcc$f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lzcc$b;->B:Lzcc;

    invoke-static {p1}, Lzcc;->h(Lzcc;)Ll1c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll1c;->h(I)Lk1c;

    move-result-object v0

    invoke-static {p1, v0}, Lzcc;->g(Lzcc;Lk1c;)Lk1c;

    .line 4
    iget-object p1, p0, Lzcc$b;->B:Lzcc;

    invoke-static {p1}, Lzcc;->f(Lzcc;)Lk1c;

    move-result-object p1

    invoke-virtual {p1}, Lk1c;->a()F

    move-result p1

    iget-object v0, p0, Lzcc$b;->B:Lzcc;

    invoke-static {v0}, Lzcc;->f(Lzcc;)Lk1c;

    move-result-object v0

    invoke-virtual {v0}, Lk1c;->d()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lzcc$b;->B:Lzcc;

    .line 5
    invoke-static {v0}, Lzcc;->i(Lzcc;)Lk1c;

    move-result-object v0

    invoke-virtual {v0}, Lk1c;->a()F

    move-result v0

    iget-object v1, p0, Lzcc$b;->B:Lzcc;

    invoke-static {v1}, Lzcc;->i(Lzcc;)Lk1c;

    move-result-object v1

    invoke-virtual {v1}, Lk1c;->d()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lb1c;->t()Lb1c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb1c;->A(Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lzcc$b;->B:Lzcc;

    invoke-static {p1}, Lzcc;->e(Lzcc;)Lzcc$f;

    move-result-object p1

    invoke-interface {p1}, Lzcc$f;->a()V

    .line 8
    :cond_1
    iget-object p1, p0, Lzcc$b;->B:Lzcc;

    invoke-virtual {p1}, Lzcc;->l()V

    .line 9
    invoke-static {}, Lrsb;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lzcc$b;->B:Lzcc;

    iget-object v0, v0, Lzcc;->B:Landroid/content/Context;

    const-string v1, "pdf_crop_phone"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lsac;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lzcc$b;->B:Lzcc;

    iget-object v0, v0, Lzcc;->B:Landroid/content/Context;

    const-string v1, "pdf_crop_pad"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Lsac;->u(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
