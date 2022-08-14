.class public abstract Lz4d;
.super Ljava/lang/Object;
.source "AbsDocOpenCase.java"


# static fields
.field public static final h:Z

.field public static final i:Ljava/lang/String;

.field public static final j:Lz4d;


# instance fields
.field public a:Lg5d;

.field public b:I

.field public volatile c:I

.field public volatile d:Z

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lz4d;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "AbsDocOpenCase"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lz4d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lz4d;->i:Ljava/lang/String;

    .line 3
    new-instance v0, Lz4d$a;

    invoke-direct {v0}, Lz4d$a;-><init>()V

    sput-object v0, Lz4d;->j:Lz4d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lz4d;->b:I

    .line 4
    invoke-virtual {p0}, Lz4d;->b()Le5d;

    move-result-object p1

    iput-object p1, p0, Lz4d;->a:Lg5d;

    return-void
.end method

.method public constructor <init>(Le5d;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lz4d;->a:Lg5d;

    .line 7
    iput p2, p0, Lz4d;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz4d;->d:Z

    .line 2
    sget-boolean v0, Lz4d;->h:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lz4d;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AbsDocOpenCase--closeReport : caseValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz4d;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AbsDocOpenCase--closeReport : startFlag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lz4d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Le5d;
    .locals 1

    .line 1
    new-instance v0, Le5d;

    invoke-direct {v0}, Le5d;-><init>()V

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lz4d;->b:I

    return v0
.end method

.method public d()Lg5d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4d;->a:Lg5d;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lf5d;

    invoke-direct {v0}, Lf5d;-><init>()V

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz4d;->d:Z

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lz4d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lz4d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lz4d;->h:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lz4d;->i:Ljava/lang/String;

    const-string v1, "AbsDocOpenCase--reportData : close data report."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lz4d;->d()Lg5d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    iget v3, p0, Lz4d;->b:I

    iget-object v4, p0, Lz4d;->e:Ljava/lang/String;

    iget-wide v5, p0, Lz4d;->f:J

    iget-object v7, p0, Lz4d;->g:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Lg5d;->c(ILjava/lang/String;JLjava/lang/String;)V

    .line 6
    :cond_2
    sget-boolean v0, Lz4d;->h:Z

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lz4d;->i:Ljava/lang/String;

    const-string v1, "AbsDocOpenCase--reportData."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz4d;->b:I

    return-void
.end method

.method public i(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lz4d;->e:Ljava/lang/String;

    .line 2
    iput-wide p2, p0, Lz4d;->f:J

    .line 3
    iput-object p4, p0, Lz4d;->g:Ljava/lang/String;

    .line 4
    sget-boolean v0, Lz4d;->h:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lz4d;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AbsDocOpenCase--setOpenFileMonitor : openFileMonitor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbsDocOpenCase--setOpenFileMonitor : fileSize = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AbsDocOpenCase--setOpenFileMonitor : fileSuffix = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lz4d;->c:I

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lz4d;->c:I

    return-void
.end method
