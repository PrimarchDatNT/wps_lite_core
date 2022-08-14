.class public Lb7l;
.super Luzl;
.source "SectionPropPanelPad.java"


# static fields
.field public static final d0:[I

.field public static final e0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lb7l;->d0:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lb7l;->e0:[I

    return-void

    :array_0
    .array-data 4
        0x7f080d96
        0x7f080d97
        0x7f080d98
        0x7f080d99
        0x7f080d9a
    .end array-data

    :array_1
    .array-data 4
        0x7f1233fb
        0x7f1233fe
        0x7f1233fd
        0x7f1233fa
        0x7f1233fc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    invoke-virtual {p0}, Lb7l;->n2()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 7

    .line 1
    sget-object v0, Lb7l;->d0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    new-instance v3, Lork;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lork;-><init>(I)V

    const-string v5, "insert-fixed-columns-1"

    invoke-virtual {p0, v2, v3, v5}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    aget v2, v0, v4

    new-instance v3, Lork;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lork;-><init>(I)V

    const-string v6, "insert-fixed-columns-2"

    invoke-virtual {p0, v2, v3, v6}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    aget v2, v0, v5

    new-instance v3, Lork;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lork;-><init>(I)V

    const-string v6, "insert-fixed-columns-3"

    invoke-virtual {p0, v2, v3, v6}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    aget v2, v0, v5

    new-instance v3, Lprk;

    invoke-direct {v3, v4}, Lprk;-><init>(Z)V

    const-string v4, "insert-fixed-columns-toLeft"

    invoke-virtual {p0, v2, v3, v4}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 5
    aget v0, v0, v2

    new-instance v2, Lprk;

    invoke-direct {v2, v1}, Lprk;-><init>(Z)V

    const-string v1, "insert-fixed-columns-toRight"

    invoke-virtual {p0, v0, v2, v1}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

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

    const-string v0, "section-prop-panel"

    return-object v0
.end method

.method public final n2()V
    .locals 9

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0e0cd1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2675

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    sget-object v4, Lb7l;->d0:[I

    array-length v5, v4

    if-ge v3, v5, :cond_1

    const v5, 0x7f0e0dd6

    .line 6
    invoke-static {v5, v1, v2}, Luqh;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b2664

    .line 7
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0b2667

    .line 8
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 9
    aget v8, v4, v3

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    sget-object v6, Lb7l;->e0:[I

    aget v6, v6, v3

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 11
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    aget v4, v4, v3

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method
