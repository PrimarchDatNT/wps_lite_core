.class public final Lu7k$b;
.super Lh5i;
.source "SmallerGridImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5i<",
        "Lu7k$f;",
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
    invoke-virtual {p0}, Lu7k$b;->f()Lu7k$f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu7k$f;

    invoke-virtual {p0, p1}, Lu7k$b;->e(Lu7k$f;)V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public e(Lu7k$f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu7k$f;->d()V

    return-void
.end method

.method public f()Lu7k$f;
    .locals 2

    .line 1
    new-instance v0, Lu7k$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu7k$f;-><init>(Lu7k$a;)V

    return-object v0
.end method
