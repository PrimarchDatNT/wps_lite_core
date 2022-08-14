.class public Lafl;
.super Lxw3;
.source "PhoneFontNameView.java"

# interfaces
.implements Lpbl;


# instance fields
.field public g:Lcn/wps/moffice/writer/Writer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxw3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lafl;->g:Lcn/wps/moffice/writer/Writer;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby3;->k()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    const v0, 0x7f0e0882

    return v0
.end method

.method public v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw3;->e:Landroid/view/View;

    return-object v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafl;->g:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v1

    invoke-virtual {v1}, Lv7i;->h0()Liwh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v1

    invoke-virtual {v1}, Lv7i;->h0()Liwh;

    move-result-object v1

    invoke-virtual {v1}, Liwh;->R3()Ltvh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->h0()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->R3()Ltvh;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lkxh;->getFont()Ltvh;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Ltvh;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 7
    :cond_2
    invoke-virtual {p0}, Lby3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lby3;->m(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lby3;->l()V

    return-void
.end method
