.class public Lhy1;
.super Lvs1;
.source "WMF_RoundRect.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ltt1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltt1;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhy1;-><init>()V

    .line 3
    iput-object p1, p0, Lhy1;->c:Ltt1;

    .line 4
    iput p2, p0, Lhy1;->b:I

    .line 5
    iput p3, p0, Lhy1;->a:I

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 4

    .line 1
    new-instance v0, Lht1;

    invoke-virtual {p1}, Lgt1;->v()Ldt1;

    move-result-object v1

    invoke-virtual {v1}, Ldt1;->m()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-direct {v0, v1}, Lht1;-><init>(Landroid/graphics/Path$FillType;)V

    .line 2
    iget-object v1, p0, Lhy1;->c:Ltt1;

    iget v2, p0, Lhy1;->b:I

    int-to-float v2, v2

    iget v3, p0, Lhy1;->a:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lht1;->d(Ltt1;FF)V

    .line 3
    invoke-virtual {p1, v0}, Lgt1;->a(Lht1;)V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljs1;->w()S

    move-result p2

    .line 2
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v2

    .line 5
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v3

    .line 6
    invoke-virtual {p1}, Ljs1;->w()S

    move-result p1

    .line 7
    new-instance v4, Ltt1;

    sub-int/2addr v2, p1

    sub-int/2addr v1, v3

    invoke-direct {v4, p1, v3, v2, v1}, Ltt1;-><init>(IIII)V

    .line 8
    new-instance p1, Lhy1;

    invoke-direct {p1, v4, v0, p2}, Lhy1;-><init>(Ltt1;II)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoundRect\n rectangle  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhy1;->c:Ltt1;

    invoke-virtual {v1}, Ltt1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
