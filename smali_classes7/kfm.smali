.class public Lkfm;
.super Lffm;
.source "SrgbColor.java"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lffm;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lffm;->c()I

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lffm;->b(I)Lffm$b;

    move-result-object v0

    .line 3
    iget-object v2, v0, Lffm$b;->b:Lffm$a;

    iget v2, v2, Lffm$a;->B:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lffm$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lkfm;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lkfm;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Llfm;->f(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lkfm;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Llfm;->f(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
