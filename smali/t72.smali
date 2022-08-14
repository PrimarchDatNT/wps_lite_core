.class public Lt72;
.super Ljava/lang/Object;
.source "WordFormatter.java"

# interfaces
.implements Ll32;


# instance fields
.field public a:Ls72;

.field public b:Lo42;

.field public c:Lk42;

.field public d:Lk62;


# direct methods
.method public constructor <init>(S)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls72;

    invoke-direct {v0}, Ls72;-><init>()V

    iput-object v0, p0, Lt72;->a:Ls72;

    .line 3
    new-instance v0, Lk62;

    invoke-direct {v0}, Lk62;-><init>()V

    iput-object v0, p0, Lt72;->d:Lk62;

    .line 4
    new-instance v0, Lo42;

    invoke-direct {v0}, Lo42;-><init>()V

    iput-object v0, p0, Lt72;->b:Lo42;

    .line 5
    new-instance v0, Lk42;

    invoke-direct {v0}, Lk42;-><init>()V

    iput-object v0, p0, Lt72;->c:Lk42;

    .line 6
    iget-object v0, p0, Lt72;->b:Lo42;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj42;->b:Z

    const/16 v1, 0xff

    .line 7
    iput v1, v0, Lj42;->a:I

    .line 8
    invoke-static {p1}, Lf52;->e(S)Z

    return-void
.end method

.method public static j(S)Ll32;
    .locals 1

    .line 1
    new-instance v0, Lt72;

    invoke-direct {v0, p0}, Lt72;-><init>(S)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lt72;->d:Lk62;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lk62;->b(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    instance-of p1, p1, Ljava/util/Date;

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ld42;

    const-string p2, "value is illegal"

    invoke-direct {p1, p2}, Ld42;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(DLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p3}, Lp32;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lt72;->a:Ls72;

    invoke-virtual {v0, p1, p2, p3}, Ls72;->b(DLjava/lang/String;)Lr42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lt72;->b:Lo42;

    iget-object p3, p0, Lt72;->c:Lk42;

    invoke-interface {v0, p1, p2, p3}, Lr42;->b(Ljava/lang/Object;Lj42;Lk42;)V

    .line 4
    iget-object p1, p0, Lt72;->c:Lk42;

    invoke-virtual {p1}, Lk42;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt72;->a:Ls72;

    .line 2
    iput-object v0, p0, Lt72;->b:Lo42;

    .line 3
    iput-object v0, p0, Lt72;->c:Lk42;

    .line 4
    iput-object v0, p0, Lt72;->d:Lk62;

    return-void
.end method

.method public h(Ljava/util/Date;Ljava/lang/String;SBZSSS)Ljava/lang/String;
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lt72;->b:Lo42;

    const/4 v2, 0x0

    if-nez p5, :cond_1

    const/16 v3, 0x401

    move v8, p3

    if-ne v8, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v8, p3

    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v1, Lo42;->c:Z

    move/from16 v3, p6

    .line 2
    iput-short v3, v1, Lo42;->d:S

    move/from16 v3, p7

    .line 3
    iput-short v3, v1, Lo42;->e:S

    move/from16 v3, p8

    .line 4
    iput-short v3, v1, Lo42;->f:S

    .line 5
    invoke-static {p2}, Lp32;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    .line 6
    invoke-static {p1, v2}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v2

    .line 7
    iget-object v4, v0, Lt72;->a:Ls72;

    move-wide v5, v2

    move-object v7, v1

    move v8, p3

    move v9, p4

    invoke-virtual/range {v4 .. v9}, Ls72;->c(DLjava/lang/String;SB)Lr42;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, v0, Lt72;->b:Lo42;

    iget-object v3, v0, Lt72;->c:Lk42;

    invoke-interface {v4, v1, v2, v3}, Lr42;->b(Ljava/lang/Object;Lj42;Lk42;)V

    .line 9
    iget-object v1, v0, Lt72;->b:Lo42;

    iget-object v2, v0, Lt72;->c:Lk42;

    invoke-virtual {p0, v1, v2}, Lt72;->i(Lo42;Lk42;)V

    .line 10
    iget-object v1, v0, Lt72;->c:Lk42;

    invoke-virtual {v1}, Lk42;->c()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final i(Lo42;Lk42;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-boolean p1, p1, Lo42;->c:Z

    if-eqz p1, :cond_0

    const-string p1, ","

    const-string v0, "\u060c"

    .line 2
    invoke-virtual {p2, p1, v0}, Lk42;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
