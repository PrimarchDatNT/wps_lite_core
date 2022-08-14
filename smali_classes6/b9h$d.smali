.class public final Lb9h$d;
.super Lojd;
.source "DataObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojd<",
        "Lb9h$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lojd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb9h$d;->d()Lb9h$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb9h$e;

    invoke-virtual {p0, p1}, Lb9h$d;->e(Lb9h$e;)V

    return-void
.end method

.method public d()Lb9h$e;
    .locals 1

    .line 1
    new-instance v0, Lb9h$e;

    invoke-direct {v0}, Lb9h$e;-><init>()V

    return-object v0
.end method

.method public e(Lb9h$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb9h$e;->a()V

    return-void
.end method
