.class public Lh3l;
.super Luzl;
.source "LineTypePanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3l$b;
    }
.end annotation


# static fields
.field public static final g0:[I


# instance fields
.field public d0:Le3l;

.field public e0:Landroid/widget/RadioButton;

.field public f0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lh3l;->g0:[I

    return-void

    :array_0
    .array-data 4
        0x7f0b36d2
        0x7f0b36d3
        0x7f0b36d4
        0x7f0b36d5
        0x7f0b36d6
        0x7f0b36d7
        0x7f0b36d8
        0x7f0b36d9
        0x7f0b36da
    .end array-data
.end method

.method public constructor <init>(Le3l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lh3l;-><init>(Le3l;Z)V

    return-void
.end method

.method public constructor <init>(Le3l;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luzl;-><init>()V

    .line 3
    iput-object p1, p0, Lh3l;->d0:Le3l;

    .line 4
    iput-boolean p2, p0, Lh3l;->f0:Z

    .line 5
    invoke-virtual {p0}, Lh3l;->o2()V

    return-void
.end method

.method public static synthetic n2(Lh3l;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh3l;->r2(I)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 8

    .line 1
    sget-object v0, Lh3l;->g0:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    sget-object v3, Lh3l;->g0:[I

    aget v3, v3, v2

    new-instance v4, Llwk;

    new-instance v5, Lb3l;

    sget-object v6, Le3l;->e:[I

    aget v6, v6, v2

    iget-boolean v7, p0, Lh3l;->f0:Z

    invoke-direct {v5, v6, v7, v1}, Lb3l;-><init>(IZZ)V

    new-instance v6, Lh3l$b;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v2, v7}, Lh3l$b;-><init>(Lh3l;ILh3l$a;)V

    invoke-direct {v4, v5, v6}, Llwk;-><init>(Lczl;Lczl;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "underline-type-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh3l;->d0:Le3l;

    invoke-virtual {v0}, Le3l;->W()V

    .line 2
    iget-object v0, p0, Lh3l;->d0:Le3l;

    invoke-virtual {v0}, Le3l;->q()I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lh3l;->p2()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    sget-object v2, Le3l;->e:[I

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5
    sget-object v3, Le3l;->e:[I

    aget v3, v3, v1

    if-ne v0, v3, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lh3l;->r2(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "line-type-panel"

    return-object v0
.end method

.method public final o2()V
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_writer_underline_index:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->writer_underline_index:I

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method

.method public final p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3l;->e0:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh3l;->e0:Landroid/widget/RadioButton;

    :cond_0
    return-void
.end method

.method public q2()V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->writer_underlinescrollview:I

    .line 1
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public final r2(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh3l;->p2()V

    .line 2
    sget-object v0, Lh3l;->g0:[I

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    iput-object p1, p0, Lh3l;->e0:Landroid/widget/RadioButton;

    :cond_0
    return-void
.end method
