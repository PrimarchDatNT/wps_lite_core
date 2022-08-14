.class public Lksl;
.super Lsef;
.source "WriterDrawerData.java"


# instance fields
.field public M:Loik;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lsef;-><init>(Lvef;)V

    .line 4
    iput p1, p0, Lsef;->L:I

    return-void
.end method

.method public constructor <init>(Lvef;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lsef;-><init>(Lvef;)V

    .line 2
    new-instance p1, Loik;

    iget v2, p0, Lsef;->f:I

    iget v4, p0, Lsef;->g:I

    iget v5, p0, Lsef;->t:I

    sget-object v7, Lsfh$a;->B:Lsfh$a;

    const/4 v1, -0x1

    const/high16 v3, -0x1000000

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Loik;-><init>(IIIIILjava/lang/String;Lsfh$a;Z)V

    iput-object p1, p0, Lksl;->M:Loik;

    return-void
.end method


# virtual methods
.method public H()F
    .locals 1

    .line 1
    iget v0, p0, Lsef;->L:I

    if-nez v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public I()Loik;
    .locals 1

    .line 1
    iget-object v0, p0, Lksl;->M:Loik;

    return-object v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget v0, p0, Lsef;->L:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Z
    .locals 2

    .line 1
    iget v0, p0, Lsef;->L:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
