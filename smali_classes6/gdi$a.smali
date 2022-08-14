.class public Lgdi$a;
.super Lmci;
.source "PLCBookmarkEnd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a0:Lhdi$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmci;-><init>()V

    return-void
.end method


# virtual methods
.method public U2()Lnci;
    .locals 1

    .line 1
    iget-object v0, p0, Lmci;->Z:Lidi$a;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnci;->T:Lnci;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lnci;->I:Lnci;

    return-object v0
.end method

.method public W2(Lgdi$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lvl0;->O()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lvl0;->O()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lnhi;->C2(I)V

    return-void
.end method

.method public X2()Lhdi$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgdi$a;->a0:Lhdi$a;

    return-object v0
.end method

.method public Y2(Lhdi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgdi$a;->a0:Lhdi$a;

    return-void
.end method

.method public getRange()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmci;->Z:Lidi$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgdi$a;->a0:Lhdi$a;

    invoke-virtual {v0}, Lvl0;->O()I

    move-result v0

    invoke-virtual {p0}, Lvl0;->O()I

    move-result v1

    invoke-static {v0, v1}, Liei;->d(II)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lgdi$a;->a0:Lhdi$a;

    invoke-virtual {v0}, Lvl0;->O()I

    move-result v0

    iget-object v1, p0, Lmci;->Z:Lidi$a;

    invoke-virtual {v1}, Lvl0;->O()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Liei;->d(II)J

    move-result-wide v0

    return-wide v0
.end method
