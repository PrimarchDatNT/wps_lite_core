.class public Lz68;
.super Ljava/lang/Object;
.source "ShareFileData.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz68;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lz68;->b:J

    .line 4
    iput-object p4, p0, Lz68;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lz68;->d:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, Lz68;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p7}, Lz68;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    .line 8
    iput-object p8, p0, Lz68;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz68;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz68;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz68;->c:Ljava/lang/String;

    invoke-static {v0}, Lf7q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lz68;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz68;->b:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz68;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz68;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz68;->e:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz68;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz68;->c:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz68;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz68;->f:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz68;->c:Ljava/lang/String;

    return-void
.end method
