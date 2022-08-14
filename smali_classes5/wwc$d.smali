.class public Lwwc$d;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements La1c$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwc;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwwc;


# direct methods
.method public constructor <init>(Lwwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwc$d;->a:Lwwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    const/16 p2, 0x80

    .line 1
    invoke-static {p1, p2}, La1c;->u0(II)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lwwc$d;->a:Lwwc;

    iget-object p2, p2, Lwwc;->i0:Luwc;

    invoke-virtual {p2}, Luwc;->A()V

    .line 4
    iget-object p2, p0, Lwwc$d;->a:Lwwc;

    iget-object p2, p2, Lwwc;->g0:Lbxc;

    invoke-virtual {p2}, Lbxc;->q0()V

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p2

    invoke-virtual {p2}, La1c;->B0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lwwc$d;->a:Lwwc;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    iput p1, p2, Lwwc;->v0:I

    .line 7
    iget-object p1, p0, Lwwc$d;->a:Lwwc;

    iget-object p1, p1, Lwwc;->g0:Lbxc;

    invoke-virtual {p1}, Lbxc;->o()V

    .line 8
    iget-object p1, p0, Lwwc$d;->a:Lwwc;

    iget-object p1, p1, Lwwc;->i0:Luwc;

    invoke-virtual {p1}, Luwc;->i()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lwwc$d;->a:Lwwc;

    iget p2, p2, Lwwc;->v0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
