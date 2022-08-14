.class public abstract Ltfm$c;
.super Ltfm;
.source "SLSparklineProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public b0:Lufp;

.field public c0:Z


# direct methods
.method public constructor <init>(Lrfm;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltfm;-><init>(Lrfm;IZ)V

    .line 2
    iput-boolean p4, p0, Ltfm$c;->c0:Z

    return-void
.end method


# virtual methods
.method public G1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltfm;->Y:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltfm$c;->b0:Lufp;

    invoke-virtual {v0}, Lufp;->o2()V

    :cond_0
    return-void
.end method

.method public G2()Lufp;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfm$c;->b0:Lufp;

    return-object v0
.end method

.method public Y2(Lufp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfm$c;->b0:Lufp;

    .line 2
    invoke-virtual {p0}, Ltfm;->Y1()V

    return-void
.end method

.method public i2(Lvfm$b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltfm$c;->c0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltfm$c;->c0:Z

    .line 3
    invoke-virtual {p0}, Ltfm;->e2()V

    .line 4
    invoke-virtual {p0}, Ltfm;->Y1()V

    .line 5
    invoke-virtual {p1}, Lvfm$b;->c()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Ltfm;->i2(Lvfm$b;)V

    :goto_0
    return-void
.end method
