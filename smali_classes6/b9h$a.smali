.class public final Lb9h$a;
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
        "Lm9h;",
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

    const/16 v0, 0x80

    return v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb9h$a;->d()Lm9h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm9h;

    invoke-virtual {p0, p1}, Lb9h$a;->e(Lm9h;)V

    return-void
.end method

.method public d()Lm9h;
    .locals 1

    .line 1
    new-instance v0, Lm9h;

    invoke-direct {v0}, Lm9h;-><init>()V

    return-object v0
.end method

.method public e(Lm9h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm9h;->a()V

    return-void
.end method
