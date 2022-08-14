.class public Llc1$a;
.super Ljava/lang/Object;
.source "AreaNumberCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lfk1;

.field public final g:Lgk1;

.field public final h:Lik1;

.field public final i:Lhk1;

.field public j:I


# direct methods
.method public constructor <init>(IIIIILfk1;Lgk1;Lik1;Lhk1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llc1$a;->j:I

    .line 3
    iput p1, p0, Llc1$a;->a:I

    .line 4
    iput p2, p0, Llc1$a;->b:I

    .line 5
    iput p3, p0, Llc1$a;->c:I

    .line 6
    iput p4, p0, Llc1$a;->d:I

    .line 7
    iput p5, p0, Llc1$a;->e:I

    .line 8
    iput-object p6, p0, Llc1$a;->f:Lfk1;

    .line 9
    iput-object p7, p0, Llc1$a;->g:Lgk1;

    .line 10
    iput-object p8, p0, Llc1$a;->h:Lik1;

    .line 11
    iput-object p9, p0, Llc1$a;->i:Lhk1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Llc1$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Llc1$a;

    .line 3
    iget v1, p0, Llc1$a;->a:I

    iget v3, p1, Llc1$a;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Llc1$a;->b:I

    iget v3, p1, Llc1$a;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Llc1$a;->c:I

    iget v3, p1, Llc1$a;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Llc1$a;->d:I

    iget v3, p1, Llc1$a;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Llc1$a;->e:I

    iget v3, p1, Llc1$a;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Llc1$a;->f:Lfk1;

    iget-object v3, p1, Llc1$a;->f:Lfk1;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Llc1$a;->g:Lgk1;

    iget-object v3, p1, Llc1$a;->g:Lgk1;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Llc1$a;->h:Lik1;

    iget-object v3, p1, Llc1$a;->h:Lik1;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Llc1$a;->i:Lhk1;

    iget-object p1, p1, Llc1$a;->i:Lhk1;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Llc1$a;->j:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Llc1$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Llc1$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Llc1$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Llc1$a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Llc1$a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5

    .line 7
    iget-object v1, p0, Llc1$a;->f:Lfk1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5

    .line 8
    iget-object v1, p0, Llc1$a;->g:Lgk1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5

    .line 9
    iget-object v1, p0, Llc1$a;->h:Lik1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5

    .line 10
    iget-object v1, p0, Llc1$a;->i:Lhk1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Llc1$a;->j:I

    return v0
.end method
