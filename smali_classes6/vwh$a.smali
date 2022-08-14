.class public Lvwh$a;
.super Ljava/lang/Object;
.source "KWordStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Luuh;

.field public b:I

.field public c:[C

.field public d:I


# direct methods
.method public constructor <init>(Luuh;II)V
    .locals 1

    const/16 v0, 0x100

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lvwh$a;-><init>(Luuh;III)V

    return-void
.end method

.method public constructor <init>(Luuh;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvwh$a;->d:I

    const/4 v0, 0x1

    if-lt p4, v0, :cond_0

    .line 3
    new-array p4, p4, [C

    iput-object p4, p0, Lvwh$a;->c:[C

    .line 4
    iput-object p1, p0, Lvwh$a;->a:Luuh;

    .line 5
    invoke-virtual {p0, p2, p3}, Lvwh$a;->b(II)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid buffer size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)C
    .locals 5

    .line 1
    iget-object v0, p0, Lvwh$a;->c:[C

    array-length v0, v0

    iget v1, p0, Lvwh$a;->b:I

    iget v2, p0, Lvwh$a;->d:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lvwh$a;->d:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    if-ge p1, v1, :cond_2

    .line 3
    :cond_0
    iput p1, p0, Lvwh$a;->d:I

    .line 4
    iget-object v0, p0, Lvwh$a;->c:[C

    array-length v0, v0

    iget v1, p0, Lvwh$a;->b:I

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v2}, Lmo;->r(Z)V

    .line 6
    iget-object v2, p0, Lvwh$a;->a:Luuh;

    iget v3, p0, Lvwh$a;->d:I

    add-int/2addr v0, v3

    iget-object v4, p0, Lvwh$a;->c:[C

    invoke-interface {v2, v3, v0, v4, v1}, Luuh;->a(II[CI)I

    .line 7
    :cond_2
    iget-object v0, p0, Lvwh$a;->c:[C

    iget v1, p0, Lvwh$a;->d:I

    sub-int/2addr p1, v1

    aget-char p1, v0, p1

    return p1
.end method

.method public b(II)V
    .locals 3

    .line 1
    iput p2, p0, Lvwh$a;->b:I

    .line 2
    iget-object v0, p0, Lvwh$a;->c:[C

    array-length v0, v0

    sub-int/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3
    iput p1, p0, Lvwh$a;->d:I

    if-lez p2, :cond_0

    .line 4
    iget-object v0, p0, Lvwh$a;->a:Luuh;

    add-int/2addr p2, p1

    iget-object v1, p0, Lvwh$a;->c:[C

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Luuh;->a(II[CI)I

    :cond_0
    return-void
.end method
