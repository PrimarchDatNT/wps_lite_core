.class public Lz4c;
.super Ljava/lang/Object;
.source "SaveParams.java"


# instance fields
.field public a:I

.field public b:La4c;

.field public c:Lo4c;

.field public d:Lb5c;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public h:Lkz4;


# direct methods
.method public constructor <init>(La4c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La4c;->B:La4c;

    iput-object v0, p0, Lz4c;->b:La4c;

    .line 3
    sget-object v0, Lo4c;->B:Lo4c;

    iput-object v0, p0, Lz4c;->c:Lo4c;

    .line 4
    sget-object v0, Lb5c;->B:Lb5c;

    iput-object v0, p0, Lz4c;->d:Lb5c;

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    iput-wide v0, p0, Lz4c;->g:J

    .line 6
    iput-object p1, p0, Lz4c;->b:La4c;

    .line 7
    iget p1, p0, Lz4c;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz4c;->a:I

    return-void
.end method

.method public static a()Lz4c;
    .locals 2

    .line 1
    new-instance v0, Lz4c;

    sget-object v1, La4c;->S:La4c;

    invoke-direct {v0, v1}, Lz4c;-><init>(La4c;)V

    return-object v0
.end method

.method public static b()Lz4c;
    .locals 3

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->x()Lw3c;

    move-result-object v0

    invoke-virtual {v0}, Lx3c;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lz4c;

    sget-object v2, La4c;->I:La4c;

    invoke-direct {v1, v2}, Lz4c;-><init>(La4c;)V

    .line 3
    invoke-virtual {v1, v0}, Lz4c;->k(Ljava/lang/String;)Lz4c;

    return-object v1
.end method


# virtual methods
.method public c()Lb5c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4c;->d:Lb5c;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lo4c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4c;->c:Lo4c;

    return-object v0
.end method

.method public f()Lkz4;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4c;->h:Lkz4;

    return-object v0
.end method

.method public g()La4c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4c;->b:La4c;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz4c;->g:J

    return-wide v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz4c;->f:Z

    return v0
.end method

.method public j(Lb5c;)Lz4c;
    .locals 0

    .line 1
    iput-object p1, p0, Lz4c;->d:Lb5c;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lz4c;
    .locals 0

    .line 1
    iput-object p1, p0, Lz4c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lo4c;)Lz4c;
    .locals 0

    .line 1
    iput-object p1, p0, Lz4c;->c:Lo4c;

    return-object p0
.end method

.method public m(Lkz4;)Lz4c;
    .locals 0

    .line 1
    iput-object p1, p0, Lz4c;->h:Lkz4;

    return-object p0
.end method

.method public n(Z)Lz4c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz4c;->f:Z

    return-object p0
.end method

.method public o(La4c;)Lz4c;
    .locals 0

    .line 1
    iput-object p1, p0, Lz4c;->b:La4c;

    return-object p0
.end method
