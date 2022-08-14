.class public abstract Lhga;
.super Ldga;
.source "OpenStorageBaseListItem.java"


# instance fields
.field public final I:Z

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:I

.field public V:Ljava/lang/String;

.field public W:I

.field public X:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldga;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lhga;->X:J

    .line 3
    iput-boolean p1, p0, Lhga;->I:Z

    .line 4
    iput-object p2, p0, Lhga;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lhga;->U:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lhga;->W:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhga;->V:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhga;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lhga;->X:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x258

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lhga;->X:J

    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhga;->T:Z

    return v0
.end method

.method public abstract i(Landroid/view/View;)V
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhga;->U:I

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhga;->T:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhga;->W:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhga;->V:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhga;->S:Ljava/lang/String;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhga;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lhga$a;

    invoke-direct {v0, p0, p1}, Lhga$a;-><init>(Lhga;Landroid/view/View;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
