.class public Lbjg;
.super Ljava/lang/Object;
.source "EtPreviewProvider.java"

# interfaces
.implements Lav4;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbjg;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->et_print_tabhost_print_preview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->et_print_single_preview:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->e()V

    sget v0, Lcom/resouce/module/ResID;->et_print_multi_preview:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->i()V

    .line 4
    new-instance v0, Lyig;

    invoke-direct {v0, p1}, Lyig;-><init>(Landroid/view/View;)V

    .line 5
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v1

    invoke-virtual {v1}, Li2m;->a()Lm2m;

    move-result-object v1

    iget v2, p0, Lbjg;->a:I

    invoke-virtual {v1, v2}, Lm2m;->h(I)Lk2m;

    move-result-object v2

    .line 6
    new-instance v5, La7g$b;

    invoke-direct {v5}, La7g$b;-><init>()V

    .line 7
    new-instance v6, La7g$b;

    invoke-direct {v6}, La7g$b;-><init>()V

    .line 8
    new-instance v3, La7g;

    invoke-direct {v3}, La7g;-><init>()V

    .line 9
    new-instance v4, La7g;

    invoke-direct {v4}, La7g;-><init>()V

    .line 10
    invoke-virtual {v5, v2}, La7g$b;->j(Lk2m;)V

    .line 11
    invoke-virtual {v6, v5}, La7g$b;->a(La7g$b;)V

    .line 12
    invoke-virtual {v2}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v3, v1, v5, v7}, La7g;->o(Lo2m;La7g$b;Z)V

    .line 14
    invoke-virtual {v6, v5}, La7g$b;->a(La7g$b;)V

    const/4 v1, 0x0

    .line 15
    iput-short v1, v5, La7g$b;->a:S

    .line 16
    iput-boolean v7, v5, La7g$b;->c:Z

    move-object v1, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lajg;->L(Lk2m;La7g;La7g;La7g$b;La7g$b;)V

    .line 18
    invoke-virtual {v0}, Lyig;->g()V

    return-object p1
.end method
