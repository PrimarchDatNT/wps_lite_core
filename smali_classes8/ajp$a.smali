.class public Lajp$a;
.super Ljava/lang/Object;
.source "PicFormatConvertUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lajp$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lajp$a;->b:I

    .line 4
    iput p3, p0, Lajp$a;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    instance-of v1, p1, Lajp$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lajp$a;

    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v2, p0, Lajp$a;->b:I

    iget v3, p1, Lajp$a;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lajp$a;->c:I

    iget v3, p1, Lajp$a;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lajp$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lajp$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajp$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lajp$a;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lajp$a;->c:I

    add-int/2addr v0, v1

    return v0
.end method
