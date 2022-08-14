.class public Le90;
.super Lfb2;
.source "SerSharedExtLstHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90$a;
    }
.end annotation


# instance fields
.field public a:Ld90;

.field public b:Ly80;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public static synthetic f(Le90;)Ld90;
    .locals 0

    .line 1
    iget-object p0, p0, Le90;->a:Ld90;

    return-object p0
.end method

.method public static synthetic g(Le90;Ld90;)Ld90;
    .locals 0

    .line 1
    iput-object p1, p0, Le90;->a:Ld90;

    return-object p1
.end method

.method public static synthetic h(Le90;)Ly80;
    .locals 0

    .line 1
    iget-object p0, p0, Le90;->b:Ly80;

    return-object p0
.end method

.method public static synthetic i(Le90;Ly80;)Ly80;
    .locals 0

    .line 1
    iput-object p1, p0, Le90;->b:Ly80;

    return-object p1
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x120003

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Le90$a;

    invoke-direct {p1, p0}, Le90$a;-><init>(Le90;)V

    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Le90;->a:Ld90;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld90;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Le90;->b:Ly80;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ly80;->f()V

    :cond_1
    return-void
.end method

.method public k()Lnd0;
    .locals 1

    .line 1
    iget-object v0, p0, Le90;->a:Ld90;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld90;->g()Lnd0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Lxt5;
    .locals 1

    .line 1
    iget-object v0, p0, Le90;->b:Ly80;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly80;->g()Lxt5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
