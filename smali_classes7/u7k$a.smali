.class public final Lu7k$a;
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
        "Lu7k$e;",
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
    invoke-virtual {p0}, Lu7k$a;->f()Lu7k$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu7k$e;

    invoke-virtual {p0, p1}, Lu7k$a;->e(Lu7k$e;)V

    return-void
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public e(Lu7k$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu7k$e;->x()V

    return-void
.end method

.method public f()Lu7k$e;
    .locals 1

    .line 1
    new-instance v0, Lu7k$e;

    invoke-direct {v0}, Lu7k$e;-><init>()V

    return-object v0
.end method
