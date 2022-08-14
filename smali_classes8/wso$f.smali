.class public Lwso$f;
.super Ljava/lang/Object;
.source "TimeNodeTreeParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:B

.field public final i:Z


# direct methods
.method public constructor <init>(IIIIIZZB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lwso$f;->c:I

    .line 3
    iput p2, p0, Lwso$f;->d:I

    .line 4
    iput p3, p0, Lwso$f;->f:I

    .line 5
    iput p4, p0, Lwso$f;->e:I

    .line 6
    iput p5, p0, Lwso$f;->g:I

    .line 7
    iput-boolean p6, p0, Lwso$f;->b:Z

    .line 8
    iput-boolean p7, p0, Lwso$f;->i:Z

    .line 9
    iput-byte p8, p0, Lwso$f;->h:B

    .line 10
    invoke-virtual {p0}, Lwso$f;->a()I

    move-result p1

    iput p1, p0, Lwso$f;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lwso$f;->c:I

    iget v1, p0, Lwso$f;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lwso$f;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lwso$f;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lwso$f;->g:I

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lwso$f;->b:Z

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lwso$f;->i:Z

    add-int/2addr v0, v1

    iget-byte v1, p0, Lwso$f;->h:B

    add-int/2addr v0, v1

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lwso$f;->d:I

    if-gez v0, :cond_1

    iget v0, p0, Lwso$f;->f:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lwso$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lwso$f;

    .line 3
    iget v2, p1, Lwso$f;->c:I

    iget v3, p0, Lwso$f;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lwso$f;->d:I

    iget v3, p0, Lwso$f;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lwso$f;->e:I

    iget v3, p0, Lwso$f;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lwso$f;->f:I

    iget v3, p0, Lwso$f;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lwso$f;->g:I

    iget v3, p0, Lwso$f;->g:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p1, Lwso$f;->b:Z

    if-ne v2, v2, :cond_3

    iget-boolean v2, p1, Lwso$f;->i:Z

    iget-boolean v3, p0, Lwso$f;->i:Z

    if-ne v2, v3, :cond_3

    iget-byte p1, p1, Lwso$f;->h:B

    iget-byte v2, p0, Lwso$f;->h:B

    if-ne p1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lwso$f;->a:I

    return v0
.end method
