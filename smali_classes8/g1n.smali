.class public final Lg1n;
.super Ljava/lang/Object;
.source "SXmlWorkbookHandler.java"

# interfaces
.implements Ljb2;


# instance fields
.field public a:Lk2m;

.field public b:Lt0n;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2m;Lt0n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg1n;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lg1n;->a:Lk2m;

    .line 4
    iput-object p2, p0, Lg1n;->b:Lt0n;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x1005

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12de

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12e5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1317

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lh1n;

    iget-object v0, p0, Lg1n;->a:Lk2m;

    invoke-direct {p1, v0}, Lh1n;-><init>(Lk2m;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx1n;

    iget-object v0, p0, Lg1n;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    iget-object v1, p0, Lg1n;->b:Lt0n;

    invoke-direct {p1, v0, v1}, Lx1n;-><init>(Lj9m;Lt0n;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Li1n;

    iget-object v0, p0, Lg1n;->a:Lk2m;

    iget-object v1, p0, Lg1n;->b:Lt0n;

    invoke-direct {p1, v0, v1}, Li1n;-><init>(Lk2m;Lt0n;)V

    .line 4
    iget-object v0, p0, Lg1n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lf1n;

    iget-object v0, p0, Lg1n;->a:Lk2m;

    invoke-direct {p1, v0}, Lf1n;-><init>(Lk2m;)V

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg1n;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1n;

    .line 2
    invoke-virtual {v0}, Li1n;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    return-void
.end method
