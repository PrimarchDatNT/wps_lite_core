.class public final Ls7k$a;
.super Lh5i;
.source "PosVistitorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5i<",
        "Ls7k;",
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
    invoke-virtual {p0}, Ls7k$a;->f()Ls7k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls7k;

    invoke-virtual {p0, p1}, Ls7k$a;->e(Ls7k;)V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public e(Ls7k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ls7k;->q()V

    return-void
.end method

.method public f()Ls7k;
    .locals 1

    .line 1
    new-instance v0, Ls7k;

    invoke-direct {v0}, Ls7k;-><init>()V

    return-object v0
.end method
