.class public final Li7k$a;
.super Lh5i;
.source "GridIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5i<",
        "Li7k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh5i;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li7k$a;->f()Li7k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li7k;

    invoke-virtual {p0, p1}, Li7k$a;->e(Li7k;)V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public e(Li7k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Li7k;->h()V

    return-void
.end method

.method public f()Li7k;
    .locals 1

    .line 1
    new-instance v0, Li7k;

    invoke-direct {v0}, Li7k;-><init>()V

    return-object v0
.end method
