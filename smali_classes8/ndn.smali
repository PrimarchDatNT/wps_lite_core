.class public Lndn;
.super Ljava/lang/Object;
.source "Sector.java"


# instance fields
.field public a:I

.field public b:Z

.field public final c:[B

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1}, Lndn;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lndn;->b:Z

    .line 3
    iput v0, p0, Lndn;->d:I

    .line 4
    iput v0, p0, Lndn;->e:I

    .line 5
    iput v0, p0, Lndn;->f:I

    if-lez p2, :cond_0

    .line 6
    iput p1, p0, Lndn;->a:I

    .line 7
    new-array p1, p2, [B

    iput-object p1, p0, Lndn;->c:[B

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sector size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lndn;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lndn;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lndn;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lndn;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lndn;->f:I

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lndn;->a:I

    .line 2
    iput-boolean v0, p0, Lndn;->b:Z

    .line 3
    iput v0, p0, Lndn;->d:I

    .line 4
    iput v0, p0, Lndn;->e:I

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lndn;->b:Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lndn;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lndn;->f:I

    return-void
.end method
