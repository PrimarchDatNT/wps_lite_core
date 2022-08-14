.class public Lk6m;
.super Ljava/lang/Object;
.source "FilterItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6m$b;,
        Lk6m$c;
    }
.end annotation


# static fields
.field public static h:Lk6m$c;

.field public static i:Lk6m$b;


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lp6m;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo2m;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk6m;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lk6m;->f:Lp6m;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lk6m;->g:I

    .line 5
    iput p2, p0, Lk6m;->a:I

    .line 6
    invoke-virtual {p1, p2, p3}, Lo2m;->V0(II)I

    move-result v0

    iput v0, p0, Lk6m;->b:I

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 7
    iput v3, p0, Lk6m;->b:I

    .line 8
    iput-wide v1, p0, Lk6m;->c:D

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lk6m;->d:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p1, p2, p3}, Lo2m;->G0(II)B

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lk6m;->c:D

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "wrong cell type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-virtual {p1, p2, p3}, Lo2m;->A0(II)Z

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lk6m;->c:D

    goto :goto_0

    .line 13
    :cond_3
    iput-wide v1, p0, Lk6m;->c:D

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1, p2, p3}, Lo2m;->P0(II)D

    move-result-wide v0

    iput-wide v0, p0, Lk6m;->c:D

    .line 15
    :goto_0
    invoke-virtual {p1, p2, p3}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk6m;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lk6m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk6m;->h:Lk6m$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk6m$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk6m$c;-><init>(Lk6m$a;)V

    sput-object v0, Lk6m;->h:Lk6m$c;

    .line 3
    :cond_0
    sget-object v0, Lk6m;->h:Lk6m$c;

    return-object v0
.end method

.method public static b()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lk6m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk6m;->i:Lk6m$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk6m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk6m$b;-><init>(Lk6m$a;)V

    sput-object v0, Lk6m;->i:Lk6m$b;

    .line 3
    :cond_0
    sget-object v0, Lk6m;->i:Lk6m$b;

    return-object v0
.end method

.method public static c()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lk6m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk6m$a;

    invoke-direct {v0}, Lk6m$a;-><init>()V

    return-object v0
.end method

.method public static synthetic i(Lk6m;)I
    .locals 0

    .line 1
    iget p0, p0, Lk6m;->b:I

    return p0
.end method

.method public static synthetic j(Lk6m;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lk6m;->c:D

    return-wide v0
.end method

.method public static synthetic k(Lk6m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6m;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lk6m;)I
    .locals 0

    .line 1
    iget p0, p0, Lk6m;->a:I

    return p0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lk6m;->b:I

    return v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lk6m;->c:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk6m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lk6m;

    .line 3
    iget-object v0, p0, Lk6m;->d:Ljava/lang/String;

    iget-object p1, p1, Lk6m;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f()Lp6m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6m;->f:Lp6m;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk6m;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp6m;->c(Ljava/lang/String;)Lp6m;

    move-result-object v0

    iput-object v0, p0, Lk6m;->f:Lp6m;

    .line 3
    :cond_0
    iget-object v0, p0, Lk6m;->f:Lp6m;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6m;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk6m;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk6m;->e:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lk6m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lk6m;->g:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk6m;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lk6m;->g:I

    .line 3
    :cond_0
    iget v0, p0, Lk6m;->g:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lk6m;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk6m;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
