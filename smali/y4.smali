.class public Ly4;
.super Ljava/lang/Object;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4$a;
    }
.end annotation


# static fields
.field public static q:I = 0x1


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:[F

.field public i:[F

.field public j:Ly4$a;

.field public k:[Lr4;

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly4$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ly4;->c:I

    .line 3
    iput v0, p0, Ly4;->d:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ly4;->e:I

    .line 5
    iput-boolean v1, p0, Ly4;->g:Z

    const/16 v2, 0x9

    new-array v3, v2, [F

    .line 6
    iput-object v3, p0, Ly4;->h:[F

    new-array v2, v2, [F

    .line 7
    iput-object v2, p0, Ly4;->i:[F

    const/16 v2, 0x10

    new-array v2, v2, [Lr4;

    .line 8
    iput-object v2, p0, Ly4;->k:[Lr4;

    .line 9
    iput v1, p0, Ly4;->l:I

    .line 10
    iput v1, p0, Ly4;->m:I

    .line 11
    iput-boolean v1, p0, Ly4;->n:Z

    .line 12
    iput v0, p0, Ly4;->o:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ly4;->p:F

    .line 14
    iput-object p1, p0, Ly4;->b:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Ly4;->j:Ly4$a;

    return-void
.end method

.method public constructor <init>(Ly4$a;Ljava/lang/String;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 17
    iput p2, p0, Ly4;->c:I

    .line 18
    iput p2, p0, Ly4;->d:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ly4;->e:I

    .line 20
    iput-boolean v0, p0, Ly4;->g:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 21
    iput-object v2, p0, Ly4;->h:[F

    new-array v1, v1, [F

    .line 22
    iput-object v1, p0, Ly4;->i:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lr4;

    .line 23
    iput-object v1, p0, Ly4;->k:[Lr4;

    .line 24
    iput v0, p0, Ly4;->l:I

    .line 25
    iput v0, p0, Ly4;->m:I

    .line 26
    iput-boolean v0, p0, Ly4;->n:Z

    .line 27
    iput p2, p0, Ly4;->o:I

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Ly4;->p:F

    .line 29
    iput-object p1, p0, Ly4;->j:Ly4$a;

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget v0, Ly4;->q:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ly4;->q:I

    return-void
.end method


# virtual methods
.method public final a(Lr4;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ly4;->l:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ly4;->k:[Lr4;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ly4;->k:[Lr4;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr4;

    iput-object v0, p0, Ly4;->k:[Lr4;

    .line 5
    :cond_2
    iget-object v0, p0, Ly4;->k:[Lr4;

    iget v1, p0, Ly4;->l:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Ly4;->l:I

    return-void
.end method

.method public final c(Lr4;)V
    .locals 4

    .line 1
    iget v0, p0, Ly4;->l:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Ly4;->k:[Lr4;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Ly4;->k:[Lr4;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Ly4;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ly4;->l:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly4;->b:Ljava/lang/String;

    .line 2
    sget-object v1, Ly4$a;->U:Ly4$a;

    iput-object v1, p0, Ly4;->j:Ly4$a;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Ly4;->e:I

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Ly4;->c:I

    .line 5
    iput v2, p0, Ly4;->d:I

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Ly4;->f:F

    .line 7
    iput-boolean v1, p0, Ly4;->g:Z

    .line 8
    iput-boolean v1, p0, Ly4;->n:Z

    .line 9
    iput v2, p0, Ly4;->o:I

    .line 10
    iput v3, p0, Ly4;->p:F

    .line 11
    iget v2, p0, Ly4;->l:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    iget-object v5, p0, Ly4;->k:[Lr4;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput v1, p0, Ly4;->l:I

    .line 14
    iput v1, p0, Ly4;->m:I

    .line 15
    iput-boolean v1, p0, Ly4;->a:Z

    .line 16
    iget-object v0, p0, Ly4;->i:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public e(Lt4;F)V
    .locals 3

    .line 1
    iput p2, p0, Ly4;->f:F

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Ly4;->g:Z

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Ly4;->n:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ly4;->o:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ly4;->p:F

    .line 6
    iget v1, p0, Ly4;->l:I

    .line 7
    iput v0, p0, Ly4;->d:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v2, p0, Ly4;->k:[Lr4;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Lr4;->A(Lt4;Ly4;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput p2, p0, Ly4;->l:I

    return-void
.end method

.method public f(Ly4$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4;->j:Ly4$a;

    return-void
.end method

.method public final g(Lt4;Lr4;)V
    .locals 4

    .line 1
    iget v0, p0, Ly4;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Ly4;->k:[Lr4;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lr4;->B(Lt4;Lr4;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Ly4;->l:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ly4;->b:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly4;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
