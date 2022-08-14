.class public Lr7i;
.super Ljava/lang/Object;
.source "ShapeInfo.java"


# static fields
.field public static final j:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Lh26;

.field public i:Lh26;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lr7i;->j:[I

    return-void

    :array_0
    .array-data 4
        0x14
        0x20
        0x66
        0x67
        0x2
        0x3
        0x5
        0x9
        0x4
        0xf
        0xc
        0x3e
        0x20
        0x22
        0x22
        0x22
        0x1
        0x6
        0x7
        0x8
        0x73
        0x16
        0x10
        0x38
        0xd
        0x46
        0x37
        0x4c
        0x3c
        0x36
        0x3d
        0x3f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lr7i;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lr7i;->d:I

    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    iput v1, p0, Lr7i;->e:F

    .line 5
    iput-boolean v0, p0, Lr7i;->f:Z

    .line 6
    iput-boolean v0, p0, Lr7i;->g:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lr7i;->h:Lh26;

    .line 8
    iput-object v0, p0, Lr7i;->i:Lh26;

    .line 9
    iput-object p1, p0, Lr7i;->a:Ljava/lang/String;

    .line 10
    iput p2, p0, Lr7i;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lr7i;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIF)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lr7i;-><init>(Ljava/lang/String;IIFZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIFZZ)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lr7i;->c:I

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lr7i;->d:I

    const/high16 v1, 0x3f400000    # 0.75f

    .line 50
    iput v1, p0, Lr7i;->e:F

    .line 51
    iput-boolean v0, p0, Lr7i;->f:Z

    .line 52
    iput-boolean v0, p0, Lr7i;->g:Z

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lr7i;->h:Lh26;

    .line 54
    iput-object v0, p0, Lr7i;->i:Lh26;

    .line 55
    iput-object p1, p0, Lr7i;->a:Ljava/lang/String;

    .line 56
    iput p2, p0, Lr7i;->b:I

    .line 57
    iput p3, p0, Lr7i;->d:I

    .line 58
    iput p4, p0, Lr7i;->e:F

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lr7i;->g:Z

    if-eqz p5, :cond_0

    .line 60
    invoke-virtual {p0}, Lr7i;->g()V

    :cond_0
    if-eqz p6, :cond_1

    .line 61
    invoke-virtual {p0}, Lr7i;->f()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 8

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 13
    invoke-direct/range {v0 .. v7}, Lr7i;-><init>(Ljava/lang/String;IIIFZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIF)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lr7i;-><init>(Ljava/lang/String;IIIFZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIFZZ)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lr7i;->c:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lr7i;->d:I

    const/high16 v1, 0x3f400000    # 0.75f

    .line 19
    iput v1, p0, Lr7i;->e:F

    .line 20
    iput-boolean v0, p0, Lr7i;->f:Z

    .line 21
    iput-boolean v0, p0, Lr7i;->g:Z

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lr7i;->h:Lh26;

    .line 23
    iput-object v0, p0, Lr7i;->i:Lh26;

    .line 24
    iput-object p1, p0, Lr7i;->a:Ljava/lang/String;

    .line 25
    iput p2, p0, Lr7i;->b:I

    .line 26
    iput p3, p0, Lr7i;->c:I

    .line 27
    iput p4, p0, Lr7i;->d:I

    .line 28
    iput p5, p0, Lr7i;->e:F

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lr7i;->f:Z

    .line 30
    iput-boolean p1, p0, Lr7i;->g:Z

    if-eqz p6, :cond_0

    .line 31
    invoke-virtual {p0}, Lr7i;->g()V

    :cond_0
    if-eqz p7, :cond_1

    .line 32
    invoke-virtual {p0}, Lr7i;->f()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZZ)V
    .locals 8

    const/high16 v5, 0x3f400000    # 0.75f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    .line 15
    invoke-direct/range {v0 .. v7}, Lr7i;-><init>(Ljava/lang/String;IIIFZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lr7i;->c:I

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lr7i;->d:I

    const/high16 v1, 0x3f400000    # 0.75f

    .line 36
    iput v1, p0, Lr7i;->e:F

    .line 37
    iput-boolean v0, p0, Lr7i;->f:Z

    .line 38
    iput-boolean v0, p0, Lr7i;->g:Z

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lr7i;->h:Lh26;

    .line 40
    iput-object v0, p0, Lr7i;->i:Lh26;

    .line 41
    iput-object p1, p0, Lr7i;->a:Ljava/lang/String;

    .line 42
    iput p2, p0, Lr7i;->b:I

    .line 43
    iput p3, p0, Lr7i;->c:I

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lr7i;->f:Z

    if-eqz p4, :cond_0

    .line 45
    invoke-virtual {p0}, Lr7i;->g()V

    :cond_0
    if-eqz p5, :cond_1

    .line 46
    invoke-virtual {p0}, Lr7i;->f()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ld16;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr7i;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ly16;

    iget v1, p0, Lr7i;->c:I

    invoke-direct {v0, v1}, Ly16;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lr7i;->c:I

    return v0
.end method

.method public c()Li26;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr7i;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Li26;

    iget v1, p0, Lr7i;->d:I

    iget v2, p0, Lr7i;->e:F

    invoke-direct {v0, v1, v2}, Li26;-><init>(IF)V

    .line 3
    iget-object v1, p0, Lr7i;->h:Lh26;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Li26;->t3(Lh26;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lr7i;->i:Lh26;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Li26;->j3(Lh26;)V

    :cond_2
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lr7i;->b:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr7i;->g:Z

    .line 2
    new-instance v1, Lh26;

    invoke-direct {v1, v0, v0, v0}, Lh26;-><init>(III)V

    iput-object v1, p0, Lr7i;->i:Lh26;

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr7i;->g:Z

    .line 2
    new-instance v1, Lh26;

    invoke-direct {v1, v0, v0, v0}, Lh26;-><init>(III)V

    iput-object v1, p0, Lr7i;->h:Lh26;

    return-void
.end method
