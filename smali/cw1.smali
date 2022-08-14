.class public Lcw1;
.super Lis1;
.source "RoundRect.java"


# instance fields
.field public a:Ltt1;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 5

    .line 1
    new-instance v0, Lht1;

    invoke-direct {v0}, Lht1;-><init>()V

    .line 2
    iget-object v1, p0, Lcw1;->a:Ltt1;

    iget v2, p0, Lcw1;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcw1;->c:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v0, v1, v2, v4}, Lht1;->d(Ltt1;FF)V

    .line 3
    invoke-virtual {p1, v0}, Lgt1;->a(Lht1;)V

    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 1

    .line 1
    new-instance p2, Lcw1;

    invoke-direct {p2}, Lcw1;-><init>()V

    .line 2
    invoke-virtual {p1}, Lks1;->O()Ltt1;

    move-result-object v0

    iput-object v0, p2, Lcw1;->a:Ltt1;

    .line 3
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v0

    iput v0, p2, Lcw1;->b:I

    .line 4
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result p1

    iput p1, p2, Lcw1;->c:I

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

    iget-object v1, p0, Lcw1;->a:Ltt1;

    invoke-virtual {v1}, Ltt1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcw1;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcw1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
