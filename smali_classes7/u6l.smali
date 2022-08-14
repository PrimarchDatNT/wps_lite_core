.class public Lu6l;
.super Luzl;
.source "ItemNumberStartPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6l$a;
    }
.end annotation


# static fields
.field public static final e0:[I

.field public static final f0:[I


# instance fields
.field public d0:Lq4l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lu6l;->e0:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lu6l;->f0:[I

    return-void

    :array_0
    .array-data 4
        0x7f080cad
        0x7f080cac
    .end array-data

    :array_1
    .array-data 4
        0x7f1223bc
        0x7f1223b7
    .end array-data
.end method

.method public constructor <init>(Lq4l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    iput-object p1, p0, Lu6l;->d0:Lq4l;

    .line 3
    invoke-virtual {p0}, Lu6l;->n2()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 6

    .line 1
    new-instance v0, Lu6l$a;

    sget-object v1, Lu6l;->e0:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-virtual {p0, v2}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Lu6l$a;-><init>(Landroid/view/View;)V

    new-instance v2, Llwk;

    new-instance v3, Lt4l;

    iget-object v4, p0, Lu6l;->d0:Lq4l;

    invoke-direct {v3, v4}, Lt4l;-><init>(Lq4l;)V

    new-instance v4, Lxal;

    const-string v5, "panel_dismiss"

    invoke-direct {v4, p0, v5}, Lxal;-><init>(Lvzl;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Llwk;-><init>(Lczl;Lczl;)V

    const-string v3, "item-number-restart"

    invoke-virtual {p0, v0, v2, v3}, Lvzl;->T1(Lzyl;Lczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lu6l$a;

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lu6l$a;-><init>(Landroid/view/View;)V

    new-instance v1, Llwk;

    new-instance v2, Lp4l;

    iget-object v3, p0, Lu6l;->d0:Lq4l;

    invoke-direct {v2, v3}, Lp4l;-><init>(Lq4l;)V

    new-instance v3, Lxal;

    invoke-direct {v3, p0, v5}, Lxal;-><init>(Lvzl;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Llwk;-><init>(Lczl;Lczl;)V

    const-string v2, "item-number-continue"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->T1(Lzyl;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "item-number-start-panel"

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
    sget-object v2, Lu6l;->e0:[I

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
    sget-object v8, Lu6l;->e0:[I

    aget v9, v8, v4

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    sget-object v6, Lu6l;->f0:[I

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
