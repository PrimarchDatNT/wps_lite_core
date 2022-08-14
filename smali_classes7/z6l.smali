.class public Lz6l;
.super Luzl;
.source "ParagraphPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6l$a;
    }
.end annotation


# static fields
.field public static final d0:[I

.field public static final e0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lz6l;->d0:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lz6l;->e0:[I

    return-void

    :array_0
    .array-data 4
        0x7f08209a
        0x7f082099
        0x7f080b68
        0x7f080b64
        0x7f080b6b
        0x7f080b60
        0x7f080b85
    .end array-data

    :array_1
    .array-data 4
        0x7f121fd5
        0x7f121fd6
        0x7f121d1a
        0x7f121d19
        0x7f121d1b
        0x7f12326e
        0x7f12326f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    .line 3
    invoke-virtual {p0}, Lz6l;->n2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 5

    .line 1
    new-instance v0, Lz6l$a;

    sget-object v1, Lz6l;->d0:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Lz6l$a;-><init>(Landroid/view/View;)V

    new-instance v2, Leuk;

    invoke-direct {v2}, Leuk;-><init>()V

    const-string v3, "align-direct-left"

    invoke-virtual {p0, v0, v2, v3}, Lvzl;->T1(Lzyl;Lczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lz6l$a;

    const/4 v2, 0x1

    aget v2, v1, v2

    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Lz6l$a;-><init>(Landroid/view/View;)V

    new-instance v2, Lduk;

    invoke-direct {v2}, Lduk;-><init>()V

    const-string v3, "align-direct-right"

    invoke-virtual {p0, v0, v2, v3}, Lvzl;->T1(Lzyl;Lczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lz6l$a;

    const/4 v2, 0x2

    aget v2, v1, v2

    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Lz6l$a;-><init>(Landroid/view/View;)V

    new-instance v2, Lquk;

    const-string v3, "writer_align"

    invoke-direct {v2, v3}, Lquk;-><init>(Ljava/lang/String;)V

    const-string v4, "align-left"

    invoke-virtual {p0, v0, v2, v4}, Lvzl;->T1(Lzyl;Lczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lz6l$a;

    const/4 v2, 0x3

    aget v2, v1, v2

    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Lz6l$a;-><init>(Landroid/view/View;)V

    new-instance v2, Louk;

    invoke-direct {v2, v3}, Louk;-><init>(Ljava/lang/String;)V

    const-string v3, "align-center"

    invoke-virtual {p0, v0, v2, v3}, Lvzl;->T1(Lzyl;Lczl;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lz6l$a;

    const/4 v2, 0x4

    aget v2, v1, v2

    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Lz6l$a;-><init>(Landroid/view/View;)V

    new-instance v2, Lruk;

    invoke-direct {v2}, Lruk;-><init>()V

    const-string v3, "align-right"

    invoke-virtual {p0, v0, v2, v3}, Lvzl;->T1(Lzyl;Lczl;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lz6l$a;

    const/4 v2, 0x5

    aget v2, v1, v2

    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Lz6l$a;-><init>(Landroid/view/View;)V

    new-instance v2, Lnuk;

    invoke-direct {v2}, Lnuk;-><init>()V

    const-string v3, "align-both-side"

    invoke-virtual {p0, v0, v2, v3}, Lvzl;->T1(Lzyl;Lczl;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lz6l$a;

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lz6l$a;-><init>(Landroid/view/View;)V

    new-instance v1, Lpuk;

    invoke-direct {v1}, Lpuk;-><init>()V

    const-string v2, "align-distribute"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->T1(Lzyl;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "paragraph-panel"

    return-object v0
.end method

.method public final n2()Landroid/view/View;
    .locals 10

    const v0, 0x7f0e0cd1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2675

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 3
    sget-object v2, Lz6l;->d0:[I

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    const v5, 0x7f0e0dd6

    .line 4
    invoke-static {v5, v1, v3}, Luqh;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b2664

    .line 5
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0b2667

    .line 6
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 7
    sget-object v8, Lz6l;->d0:[I

    aget v9, v8, v4

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    sget-object v6, Lz6l;->e0:[I

    aget v6, v6, v4

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    aget v6, v8, v4

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 11
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvzl;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lvzl;->i1()Lvzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lvzl;->i1()Lvzl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvzl;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
