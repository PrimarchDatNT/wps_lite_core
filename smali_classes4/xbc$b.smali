.class public Lxbc$b;
.super Lzsb;
.source "AnnotationViewPad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lxbc;


# direct methods
.method public constructor <init>(Lxbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbc$b;->I:Lxbc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxbc$b;->I:Lxbc;

    invoke-virtual {v0}, Lxbc;->f1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0115

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lncc;->b(I)Lncc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyac;->A(Lncc;)V

    .line 4
    iget-object p1, p0, Lxbc$b;->I:Lxbc;

    invoke-static {p1}, Lxbc;->V0(Lxbc;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->B0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lx2d;->O(Z)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0117

    if-ne p1, v0, :cond_2

    .line 7
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->i0()Lu0c;

    move-result-object p1

    invoke-virtual {p1}, Lu0c;->z()V

    .line 8
    iget-object p1, p0, Lxbc$b;->I:Lxbc;

    const-string v0, "button_click"

    const-string v1, "pdf"

    const-string v2, "undo"

    invoke-static {p1, v0, v1, v2}, Lxbc;->W0(Lxbc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
