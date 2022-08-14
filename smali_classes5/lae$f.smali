.class public Llae$f;
.super Ljava/lang/Object;
.source "LongPicShareSelectView.java"

# interfaces
.implements Lmae$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llae;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llae;


# direct methods
.method public constructor <init>(Llae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llae$f;->a:Llae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llae$f;->a:Llae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llae;->p(Llae;Z)Z

    .line 2
    iget-object v0, p0, Llae$f;->a:Llae;

    invoke-static {v0}, Llae;->e(Llae;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->getSlide()Lj4o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/show/app/KmoPresentation;->M4(Lj4o;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->isSelected()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 4
    iget-object v4, p0, Llae$f;->a:Llae;

    invoke-static {v4}, Llae;->m(Llae;)Lmae;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lmae;->k(IZ)V

    .line 5
    iget-object v4, p0, Llae$f;->a:Llae;

    invoke-static {v4}, Llae;->f(Llae;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    iget-object p1, p0, Llae$f;->a:Llae;

    invoke-static {p1, v3}, Llae;->p(Llae;Z)Z

    .line 7
    iget-object p1, p0, Llae$f;->a:Llae;

    invoke-static {p1}, Llae;->m(Llae;)Lmae;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lmae;->k(IZ)V

    .line 8
    iget-object p1, p0, Llae$f;->a:Llae;

    invoke-static {p1}, Llae;->g(Llae;)V

    .line 9
    iget-object p1, p0, Llae$f;->a:Llae;

    invoke-static {p1}, Llae;->q(Llae;)V

    return-void

    .line 10
    :cond_0
    iget-object v4, p0, Llae$f;->a:Llae;

    invoke-static {v4}, Llae;->m(Llae;)Lmae;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lmae;->k(IZ)V

    :cond_1
    xor-int/lit8 v1, v2, 0x1

    .line 11
    invoke-virtual {p1, v1}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setSelected(Z)V

    .line 12
    iget-object p1, p0, Llae$f;->a:Llae;

    invoke-static {p1}, Llae;->m(Llae;)Lmae;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lmae;->k(IZ)V

    .line 13
    iget-object p1, p0, Llae$f;->a:Llae;

    invoke-static {p1}, Llae;->q(Llae;)V

    return-void
.end method
