.class public Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$g;
.super Ljava/lang/Object;
.source "TypefacerPad.java"

# interfaces
.implements Lqy3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->Y(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Lf2n;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$g;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$g;->a()V

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lf2n;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lf2n;-><init>(IIII)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$g;->B:Lf2n;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$g;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->v(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lf9g;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$g;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->q(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lk2m;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$g;->B:Lf2n;

    invoke-virtual {v0, v1, v2}, Lf9g;->u(Lk2m;Lf2n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$g;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->w(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lpqf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$g;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->w(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lpqf;

    move-result-object v0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$g;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->w(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lpqf;

    move-result-object v0

    invoke-virtual {v0}, Ljd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$g;->a()V

    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$g;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->d0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "et_font_use"

    .line 2
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public x0(Z)V
    .locals 0

    return-void
.end method
