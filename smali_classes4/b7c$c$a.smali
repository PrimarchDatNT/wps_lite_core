.class public Lb7c$c$a;
.super Ljava/lang/Object;
.source "ImageShapeMenu.java"

# interfaces
.implements Lalc$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7c$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb7c$c;


# direct methods
.method public constructor <init>(Lb7c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7c$c$a;->B:Lb7c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(II)V
    .locals 0

    .line 1
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lalc;->J(Lalc$f;)V

    .line 2
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object p1

    invoke-virtual {p1}, Lalc;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lb7c$c$a;->B:Lb7c$c;

    iget-object p1, p1, Lb7c$c;->B:Lb7c;

    invoke-static {p1}, Lb7c;->I(Lb7c;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object p1

    iget-object p2, p0, Lb7c$c$a;->B:Lb7c$c;

    iget-object p2, p2, Lb7c$c;->B:Lb7c;

    iget-object p2, p2, Lb7c;->d0:Lj0c;

    invoke-virtual {p1, p2}, Lbzb;->r(Lj0c;)V

    :cond_0
    return-void
.end method

.method public Q(II)V
    .locals 0

    return-void
.end method
