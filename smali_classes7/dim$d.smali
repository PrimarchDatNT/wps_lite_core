.class public final Ldim$d;
.super Ljava/lang/Object;
.source "LinkTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lgim;

.field public final b:[Lhim;


# direct methods
.method private constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lhim;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lgim;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lgim;-><init>(II)V

    iput-object v0, p0, Ldim$d;->a:Lgim;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lhim;

    iput-object p1, p0, Ldim$d;->b:[Lhim;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lglm;->i()V

    .line 3
    new-instance v0, Lgim;

    invoke-direct {v0, p1}, Lgim;-><init>(Lglm;)V

    iput-object v0, p0, Ldim$d;->a:Lgim;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lglm;->p()I

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lglm;->i()V

    .line 7
    new-instance v1, Lhim;

    invoke-direct {v1, p1}, Lhim;-><init>(Lglm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lhim;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhim;

    iput-object p1, p0, Ldim$d;->b:[Lhim;

    return-void
.end method

.method public static synthetic a(Ldim$d;)Lgim;
    .locals 0

    .line 1
    iget-object p0, p0, Ldim$d;->a:Lgim;

    return-object p0
.end method

.method public static d(ILjava/util/List;)Ldim$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lhim;",
            ">;)",
            "Ldim$d;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldim$d;

    invoke-direct {v0, p0, p1}, Ldim$d;-><init>(ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public b()[Lhim;
    .locals 1

    .line 1
    iget-object v0, p0, Ldim$d;->b:[Lhim;

    invoke-virtual {v0}, [Lhim;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhim;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldim$d;->a:Lgim;

    invoke-virtual {v0}, Lgim;->p()I

    move-result v0

    return v0
.end method

.method public e(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldim$d;->a:Lgim;

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 2
    iget-object v0, p0, Ldim$d;->b:[Lhim;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ldim$d;->b:[Lhim;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
