.class public Lhdi$a;
.super Lmci;
.source "PLCBookmarkStart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a0:Ljava/lang/String;

.field public b0:Lgdi$a;

.field public c0:Z

.field public d0:Z

.field public e0:Ljava/lang/Integer;

.field public f0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmci;-><init>()V

    return-void
.end method


# virtual methods
.method public R2()Lidi$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmci;->Z:Lidi$a;

    return-object v0
.end method

.method public U2()Lnci;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdi$a;->a0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lnci;->S:Lnci;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lnci;->B:Lnci;

    return-object v0
.end method

.method public V2(Lidi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmci;->Z:Lidi$a;

    return-void
.end method

.method public W2(Lhdi$a;)Lhdi$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p1, Lmci;->Z:Lidi$a;

    iput-object v0, p0, Lmci;->Z:Lidi$a;

    .line 2
    iget-boolean v0, p1, Lhdi$a;->c0:Z

    iput-boolean v0, p0, Lhdi$a;->c0:Z

    .line 3
    iget-boolean v0, p1, Lhdi$a;->d0:Z

    iput-boolean v0, p0, Lhdi$a;->d0:Z

    .line 4
    iget-object v0, p1, Lhdi$a;->e0:Ljava/lang/Integer;

    iput-object v0, p0, Lhdi$a;->e0:Ljava/lang/Integer;

    .line 5
    iget-object v0, p1, Lhdi$a;->f0:Ljava/lang/Integer;

    iput-object v0, p0, Lhdi$a;->f0:Ljava/lang/Integer;

    .line 6
    iget-object p1, p1, Lhdi$a;->a0:Ljava/lang/String;

    iput-object p1, p0, Lhdi$a;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public X2()Lgdi$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdi$a;->b0:Lgdi$a;

    return-object v0
.end method

.method public Y2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhdi$a;->c0:Z

    return v0
.end method

.method public Z2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdi$a;->e0:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a3()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdi$a;->f0:Ljava/lang/Integer;

    return-object v0
.end method

.method public b3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhdi$a;->d0:Z

    return v0
.end method

.method public c3(Lgdi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhdi$a;->b0:Lgdi$a;

    return-void
.end method

.method public d3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhdi$a;->c0:Z

    return-void
.end method

.method public e3(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhdi$a;->e0:Ljava/lang/Integer;

    return-void
.end method

.method public f3(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhdi$a;->f0:Ljava/lang/Integer;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdi$a;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public getRange()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmci;->Z:Lidi$a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvl0;->O()I

    move-result v0

    iget-object v1, p0, Lhdi$a;->b0:Lgdi$a;

    invoke-virtual {v1}, Lvl0;->O()I

    move-result v1

    invoke-static {v0, v1}, Liei;->d(II)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvl0;->O()I

    move-result v0

    iget-object v1, p0, Lmci;->Z:Lidi$a;

    invoke-virtual {v1}, Lvl0;->O()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Liei;->d(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public h3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhdi$a;->d0:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lhdi$a;->a0:Ljava/lang/String;

    return-void
.end method
