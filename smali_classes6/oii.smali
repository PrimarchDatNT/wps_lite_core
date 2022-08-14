.class public Loii;
.super Ljava/lang/Object;
.source "Data.java"


# instance fields
.field public a:Lzii;

.field public b:Lup5;

.field public c:Lw16;

.field public d:[Lzji;

.field public e:I

.field public f:Lqli;

.field public g:Lili;

.field public h:Z

.field public i:Lkji;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loii;->a:Lzii;

    .line 3
    iput-object v0, p0, Loii;->b:Lup5;

    .line 4
    iput-object v0, p0, Loii;->c:Lw16;

    const/4 v1, 0x4

    new-array v1, v1, [Lzji;

    .line 5
    iput-object v1, p0, Loii;->d:[Lzji;

    const/16 v1, 0xfff

    .line 6
    iput v1, p0, Loii;->e:I

    .line 7
    iput-object v0, p0, Loii;->f:Lqli;

    .line 8
    iput-object v0, p0, Loii;->g:Lili;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Loii;->h:Z

    .line 10
    iput-object v0, p0, Loii;->i:Lkji;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Loii;->b:Lup5;

    .line 2
    iput-object v0, p0, Loii;->c:Lw16;

    .line 3
    iget-object v1, p0, Loii;->d:[Lzji;

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xfff

    .line 4
    iput v1, p0, Loii;->e:I

    .line 5
    iput-object v0, p0, Loii;->f:Lqli;

    .line 6
    iput-object v0, p0, Loii;->g:Lili;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Loii;->h:Z

    return-void
.end method

.method public b()Lup5;
    .locals 1

    .line 1
    iget-object v0, p0, Loii;->b:Lup5;

    return-object v0
.end method

.method public c()Lw16;
    .locals 1

    .line 1
    iget-object v0, p0, Loii;->c:Lw16;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Loii;->e:I

    return v0
.end method

.method public e()Lili;
    .locals 1

    .line 1
    iget-object v0, p0, Loii;->g:Lili;

    return-object v0
.end method

.method public f()Lqli;
    .locals 1

    .line 1
    iget-object v0, p0, Loii;->f:Lqli;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loii;->h:Z

    return v0
.end method
