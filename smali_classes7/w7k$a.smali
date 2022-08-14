.class public final Lw7k$a;
.super Lh5i;
.source "TypoRectForGridImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5i<",
        "Lw7k;",
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
    invoke-virtual {p0}, Lw7k$a;->f()Lw7k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw7k;

    invoke-virtual {p0, p1}, Lw7k$a;->e(Lw7k;)V

    return-void
.end method

.method public e(Lw7k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw7k;->setEmpty()V

    return-void
.end method

.method public f()Lw7k;
    .locals 1

    .line 1
    new-instance v0, Lw7k;

    invoke-direct {v0}, Lw7k;-><init>()V

    return-object v0
.end method
