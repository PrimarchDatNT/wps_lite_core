.class public Lsyn$b;
.super Ljava/lang/Object;
.source "MotionPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Landroid/graphics/Path;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsyn$b;->a:F

    iput v0, p0, Lsyn$b;->b:F

    .line 3
    iput v0, p0, Lsyn$b;->c:F

    iput v0, p0, Lsyn$b;->d:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsyn$b;->e:Landroid/graphics/Path;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsyn$b;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsyn$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lsyn$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsyn$b;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyn$b;->e:Landroid/graphics/Path;

    return-object p0
.end method


# virtual methods
.method public final a(FZ)F
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lsyn$b;->c:F

    add-float/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final c(III[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(II[Ljava/lang/String;Z)Z
    .locals 4

    add-int/lit8 v0, p2, 0x2

    .line 1
    array-length v1, p3

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, p2, 0x1

    .line 2
    :try_start_0
    aget-object v1, p3, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1, p4}, Lsyn$b;->a(FZ)F

    move-result v1

    .line 3
    aget-object v2, p3, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2, p4}, Lsyn$b;->h(FZ)F

    move-result p4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 4
    iget-object v3, p0, Lsyn$b;->e:Landroid/graphics/Path;

    invoke-virtual {v3, v1, p4}, Landroid/graphics/Path;->moveTo(FF)V

    if-nez p2, :cond_1

    .line 5
    iput v1, p0, Lsyn$b;->a:F

    .line 6
    iput p4, p0, Lsyn$b;->b:F

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lsyn$b;->e:Landroid/graphics/Path;

    invoke-virtual {v3, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    :cond_1
    :goto_0
    iput v1, p0, Lsyn$b;->c:F

    .line 9
    iput p4, p0, Lsyn$b;->d:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 10
    :catch_0
    :cond_2
    invoke-virtual {p0, p1, p2, v0, p3}, Lsyn$b;->c(III[Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[Ljava/lang/String;Z)Z
    .locals 9

    add-int/lit8 v0, p1, 0x6

    .line 1
    array-length v1, p2

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 2
    :try_start_0
    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1, p3}, Lsyn$b;->a(FZ)F

    move-result v3

    add-int/lit8 v1, p1, 0x2

    .line 3
    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1, p3}, Lsyn$b;->h(FZ)F

    move-result v4

    add-int/lit8 v1, p1, 0x3

    .line 4
    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1, p3}, Lsyn$b;->a(FZ)F

    move-result v5

    add-int/lit8 v1, p1, 0x4

    .line 5
    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1, p3}, Lsyn$b;->h(FZ)F

    move-result v6

    add-int/lit8 v1, p1, 0x5

    .line 6
    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1, p3}, Lsyn$b;->a(FZ)F

    move-result v1

    .line 7
    aget-object v2, p2, v0

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0, v2, p3}, Lsyn$b;->h(FZ)F

    move-result p3

    .line 8
    iget-object v2, p0, Lsyn$b;->e:Landroid/graphics/Path;

    move v7, v1

    move v8, p3

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 9
    iput v1, p0, Lsyn$b;->c:F

    .line 10
    iput p3, p0, Lsyn$b;->d:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p3, 0x3

    .line 11
    invoke-virtual {p0, p3, p1, v0, p2}, Lsyn$b;->c(III[Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lsyn$b;->e:Landroid/graphics/Path;

    const-string v0, "\\s+"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_7

    .line 4
    aget-object v2, p1, v1

    .line 5
    invoke-virtual {p0, v2}, Lsyn$b;->g(Ljava/lang/String;)I

    move-result v2

    if-nez v1, :cond_0

    .line 6
    iget-boolean v4, p0, Lsyn$b;->f:Z

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v4}, Lsyn$b;->a(FZ)F

    move-result v4

    iput v4, p0, Lsyn$b;->a:F

    iput v4, p0, Lsyn$b;->c:F

    .line 7
    iget-boolean v4, p0, Lsyn$b;->f:Z

    invoke-virtual {p0, v5, v4}, Lsyn$b;->h(FZ)F

    move-result v4

    iput v4, p0, Lsyn$b;->b:F

    iput v4, p0, Lsyn$b;->d:F

    :cond_0
    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-eq v2, v4, :cond_6

    return v0

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lsyn$b;->i(I)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 9
    :cond_2
    iget-boolean v2, p0, Lsyn$b;->f:Z

    invoke-virtual {p0, v1, p1, v2}, Lsyn$b;->e(I[Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x6

    goto :goto_1

    .line 10
    :cond_4
    iget-boolean v4, p0, Lsyn$b;->f:Z

    invoke-virtual {p0, v2, v1, p1, v4}, Lsyn$b;->d(II[Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_5
    add-int/lit8 v1, v1, 0x2

    :cond_6
    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_7
    return v3
.end method

.method public final g(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    iput-boolean v0, p0, Lsyn$b;->f:Z

    .line 4
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    const/16 v0, 0x43

    if-eq p1, v0, :cond_5

    const/16 v0, 0x45

    if-eq p1, v0, :cond_4

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x4

    return p1

    :cond_4
    const/4 p1, 0x5

    return p1

    :cond_5
    const/4 p1, 0x3

    return p1
.end method

.method public final h(FZ)F
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lsyn$b;->d:F

    add-float/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final i(I)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lsyn$b;->a:F

    iput p1, p0, Lsyn$b;->c:F

    .line 2
    iget p1, p0, Lsyn$b;->b:F

    iput p1, p0, Lsyn$b;->d:F

    .line 3
    iget-object p1, p0, Lsyn$b;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
