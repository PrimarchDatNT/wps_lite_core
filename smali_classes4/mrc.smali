.class public Lmrc;
.super Ljava/lang/Object;
.source "AutoPlayIntervalWindow.java"

# interfaces
.implements Lxwb;


# static fields
.field public static final W:[I


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lf7c;

.field public S:Lkf3;

.field public T:Landroid/view/View;

.field public U:[Landroid/view/View;

.field public V:Lzsb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lmrc;->W:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x5
        0xa
        0xf
        0x14
    .end array-data
.end method

.method public constructor <init>(Lf7c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmrc;->S:Lkf3;

    .line 3
    iput-object v0, p0, Lmrc;->T:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lmrc;->U:[Landroid/view/View;

    .line 5
    new-instance v0, Lmrc$a;

    invoke-direct {v0, p0}, Lmrc$a;-><init>(Lmrc;)V

    iput-object v0, p0, Lmrc;->V:Lzsb;

    .line 6
    iput-object p1, p0, Lmrc;->I:Lf7c;

    .line 7
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lmrc;->B:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lmrc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrc;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmrc;->I:Lf7c;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Lf7c;->k(J)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrc;->S:Lkf3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkf3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmrc;->S:Lkf3;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public d()Lmrc;
    .locals 0

    return-object p0
.end method

.method public e(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmrc;->S:Lkf3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmrc;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e0618

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmrc;->T:Landroid/view/View;

    .line 3
    new-instance v0, Lkf3;

    iget-object v3, p0, Lmrc;->T:Landroid/view/View;

    invoke-direct {v0, p1, v3}, Lkf3;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lmrc;->S:Lkf3;

    const/4 p1, 0x5

    new-array p1, p1, [Landroid/view/View;

    .line 4
    iget-object v0, p0, Lmrc;->T:Landroid/view/View;

    const v3, 0x7f0b1d62

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, p1, v1

    iget-object v0, p0, Lmrc;->T:Landroid/view/View;

    const v3, 0x7f0b1d63

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 v0, 0x2

    iget-object v3, p0, Lmrc;->T:Landroid/view/View;

    const v4, 0x7f0b1d5f

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, p1, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lmrc;->T:Landroid/view/View;

    const v4, 0x7f0b1d60

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, p1, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lmrc;->T:Landroid/view/View;

    const v4, 0x7f0b1d61

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, p1, v0

    iput-object p1, p0, Lmrc;->U:[Landroid/view/View;

    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lmrc;->U:[Landroid/view/View;

    array-length v3, v0

    if-ge p1, v3, :cond_0

    .line 11
    aget-object v0, v0, p1

    iget-object v3, p0, Lmrc;->V:Lzsb;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lmrc;->W:[I

    array-length p1, p1

    .line 13
    iget-object v0, p0, Lmrc;->I:Lf7c;

    invoke-virtual {v0}, Lf7c;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 14
    sget-object v5, Lmrc;->W:[I

    aget v5, v5, v0

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 15
    iget-object v5, p0, Lmrc;->U:[Landroid/view/View;

    aget-object v5, v5, v0

    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 16
    :cond_1
    iget-object v5, p0, Lmrc;->U:[Landroid/view/View;

    aget-object v5, v5, v0

    invoke-virtual {v5, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lmrc;->S:Lkf3;

    invoke-virtual {p1, v2}, Lkf3;->b0(Z)Z

    return-void
.end method

.method public bridge synthetic getController()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmrc;->d()Lmrc;

    return-object p0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmrc;->c()V

    return-void
.end method
