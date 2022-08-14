.class public Lif0;
.super Ljava/lang/Object;
.source "SeriesDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif0$a;,
        Lif0$b;
    }
.end annotation


# static fields
.field public static final e:[I


# instance fields
.field public a:I

.field public b:I

.field public c:Lif0$b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lif0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lif0;->e:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lif0$b;

    invoke-direct {v0}, Lif0$b;-><init>()V

    iput-object v0, p0, Lif0;->c:Lif0$b;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lif0;->d:Ljava/util/List;

    return-void
.end method

.method public static a()[I
    .locals 1

    .line 1
    sget-object v0, Lif0;->e:[I

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lif0;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lif0;->b:I

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lif0$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lif0;->d:Ljava/util/List;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lif0;->a:I

    return-void
.end method

.method public f(ILjava/lang/String;[Lom1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lif0;->c:Lif0$b;

    invoke-virtual {v0, p1, p2, p3}, Lif0$b;->a(ILjava/lang/String;[Lom1;)V

    return-void
.end method

.method public g(ILjava/lang/String;[Lom1;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lif0$a;

    invoke-direct {v0, p2, p3, p4}, Lif0$a;-><init>(Ljava/lang/String;[Lom1;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p1}, Lif0$a;->d(Lif0$a;I)I

    .line 3
    iget-object p1, p0, Lif0;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lif0;->c:Lif0$b;

    invoke-virtual {v0}, Lif0$b;->b()V

    .line 2
    iget-object v0, p0, Lif0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lif0;->b:I

    return-void
.end method

.method public j(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lif0;->c:Lif0$b;

    invoke-virtual {v0, p1}, Lif0$b;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(I)[Lom1;
    .locals 1

    .line 1
    iget-object v0, p0, Lif0;->c:Lif0$b;

    invoke-virtual {v0, p1}, Lif0$b;->d(I)[Lom1;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lif0;->c:Lif0$b;

    invoke-virtual {v0}, Lif0$b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lif0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
