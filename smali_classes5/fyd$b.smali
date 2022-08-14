.class public Lfyd$b;
.super Ljava/lang/Object;
.source "InsertPicBgView.java"

# interfaces
.implements Lrod$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyd;->u3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfyd;


# direct methods
.method public constructor <init>(Lfyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyd$b;->a:Lfyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv95;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyd$b;->a:Lfyd;

    invoke-static {v0}, Lfyd;->W2(Lfyd;)Lv95;

    move-result-object v0

    return-object v0
.end method

.method public b(Lv95;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lw45;->T:Lw45;

    invoke-static {}, Lmn5;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfyd$b;->a:Lfyd;

    invoke-virtual {v2}, Lfyd;->G1()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lv95;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-virtual {p1}, Lv95;->l()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "setbackground"

    const-string v3, "gradient_click"

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfyd$b;->a:Lfyd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lfyd;->h3(Landroid/view/View;Lv95;)V

    .line 3
    iget-object v0, p0, Lfyd$b;->a:Lfyd;

    invoke-static {v0}, Lfyd;->R2(Lfyd;)Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setSelectedColor(Lv95;)V

    .line 4
    iget-object p1, p0, Lfyd$b;->a:Lfyd;

    invoke-static {p1}, Lfyd;->S2(Lfyd;)Lzwd;

    move-result-object p1

    invoke-virtual {p1, v6}, Lrod;->update(I)V

    return-void
.end method
