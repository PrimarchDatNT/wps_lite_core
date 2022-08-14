.class public Lsli;
.super Ljava/lang/Object;
.source "TableSetBRC.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lzji;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsli;->a:I

    .line 3
    iput v0, p0, Lsli;->b:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lsli;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsli;->d:Lzji;

    return-void
.end method


# virtual methods
.method public a()Lzji;
    .locals 1

    .line 1
    iget-object v0, p0, Lsli;->d:Lzji;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lsli;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lsli;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lsli;->b:I

    return v0
.end method

.method public e(Lzji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsli;->d:Lzji;

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsli;->c:I

    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    iput p1, p0, Lsli;->a:I

    .line 2
    iput p2, p0, Lsli;->b:I

    return-void
.end method
