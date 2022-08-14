.class public Lk3l;
.super Luzl;
.source "FontUnderLinePopPanel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    invoke-virtual {p0}, Lk3l;->n2()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 5

    .line 1
    new-instance v0, Lb3l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lb3l;-><init>(IZZ)V

    const v3, 0x7f0b32ea

    const-string v4, "underline-single"

    invoke-virtual {p0, v3, v0, v4}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lb3l;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v2, v1}, Lb3l;-><init>(IZZ)V

    const v3, 0x7f0b32e9

    const-string v4, "underline-dash"

    invoke-virtual {p0, v3, v0, v4}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lb3l;

    const/16 v3, 0xf

    invoke-direct {v0, v3, v2, v1}, Lb3l;-><init>(IZZ)V

    const v1, 0x7f0b32eb

    const-string v2, "underline-wave"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lz2l;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lz2l;-><init>(I)V

    const v1, 0x7f0b32e6

    const-string v2, "underline-color-black"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lz2l;

    const v1, -0xff4f10

    invoke-direct {v0, v1}, Lz2l;-><init>(I)V

    const v1, 0x7f0b32e7

    const-string v2, "underline-color-blue"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lz2l;

    const/16 v1, -0x100

    invoke-direct {v0, v1}, Lz2l;-><init>(I)V

    const v1, 0x7f0b32e8

    const-string v2, "underline-color-yellow"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Lzyl;)V
    .locals 0

    const-string p1, "panel_dismiss"

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "font-underline-poppanel"

    return-object v0
.end method

.method public final n2()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0a2e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method
