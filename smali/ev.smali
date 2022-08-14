.class public Lev;
.super Ljava/lang/Object;
.source "CustomCatValBubble.java"


# instance fields
.field public a:Luo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luo1<",
            "Lwc0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Luo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luo1<",
            "Lpc0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Luo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luo1<",
            "Lwc0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILpc0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lev;->b:Luo1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luo1;

    invoke-direct {v0}, Luo1;-><init>()V

    iput-object v0, p0, Lev;->b:Luo1;

    .line 3
    :cond_0
    iget-object v0, p0, Lev;->b:Luo1;

    invoke-virtual {v0, p1, p2}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(ILwc0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lev;->a:Luo1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luo1;

    invoke-direct {v0}, Luo1;-><init>()V

    iput-object v0, p0, Lev;->a:Luo1;

    .line 3
    :cond_0
    iget-object v0, p0, Lev;->a:Luo1;

    invoke-virtual {v0, p1, p2}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(ILwc0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lev;->c:Luo1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luo1;

    invoke-direct {v0}, Luo1;-><init>()V

    iput-object v0, p0, Lev;->c:Luo1;

    .line 3
    :cond_0
    iget-object v0, p0, Lev;->c:Luo1;

    invoke-virtual {v0, p1, p2}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()Luo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luo1<",
            "Lwc0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lev;->a:Luo1;

    return-object v0
.end method

.method public e()Luo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luo1<",
            "Lpc0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lev;->b:Luo1;

    return-object v0
.end method

.method public f()Luo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luo1<",
            "Lwc0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lev;->c:Luo1;

    return-object v0
.end method
