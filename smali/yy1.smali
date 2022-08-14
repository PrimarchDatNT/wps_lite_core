.class public Lyy1;
.super Lvs1;
.source "WMF_TextOut.java"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyy1;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyy1;->c:[B

    invoke-virtual {p1}, Lgt1;->v()Ldt1;

    move-result-object v1

    invoke-virtual {v1}, Ldt1;->n()Lzs1;

    move-result-object v1

    invoke-virtual {p1}, Lgt1;->t()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsx1;->j([BLzs1;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyy1;->d:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lyy1;->d:Ljava/lang/String;

    iget v1, p0, Lyy1;->a:I

    iget v2, p0, Lyy1;->b:I

    invoke-virtual {p1, v0, v1, v2}, Lgt1;->m(Ljava/lang/String;II)V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 2

    .line 1
    new-instance p2, Lyy1;

    invoke-direct {p2}, Lyy1;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Ljs1;->c(I)[B

    move-result-object v1

    iput-object v1, p2, Lyy1;->c:[B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ljs1;->a(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v0

    iput v0, p2, Lyy1;->b:I

    .line 6
    invoke-virtual {p1}, Ljs1;->w()S

    move-result p1

    iput p1, p2, Lyy1;->a:I

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Las1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyy1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyy1;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyy1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
