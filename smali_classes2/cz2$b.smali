.class public Lcz2$b;
.super Ljava/lang/Object;
.source "ChartOptionsData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcz2$b;->a:B

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcz2$b;->b:I

    .line 4
    iput v0, p0, Lcz2$b;->c:I

    .line 5
    iput v0, p0, Lcz2$b;->d:I

    .line 6
    iput v0, p0, Lcz2$b;->f:I

    .line 7
    iput v0, p0, Lcz2$b;->g:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcz2$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcz2$b;

    .line 3
    iget-byte v1, p0, Lcz2$b;->a:B

    iget-byte v3, p1, Lcz2$b;->a:B

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcz2$b;->b:I

    iget v3, p1, Lcz2$b;->b:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcz2$b;->c:I

    iget v3, p1, Lcz2$b;->c:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcz2$b;->d:I

    iget v3, p1, Lcz2$b;->d:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcz2$b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcz2$b;->e:Ljava/lang/String;

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p1, Lcz2$b;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcz2$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget v1, p0, Lcz2$b;->f:I

    iget v3, p1, Lcz2$b;->f:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcz2$b;->g:I

    iget p1, p1, Lcz2$b;->g:I

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
