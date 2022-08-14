.class public final Llhp$a;
.super Lcj;
.source "DataObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj<",
        "Lthp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llhp$a;->e()Lthp;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lthp;

    invoke-virtual {p0, p1}, Llhp$a;->d(Lthp;)V

    return-void
.end method

.method public d(Lthp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lthp;->n()V

    return-void
.end method

.method public e()Lthp;
    .locals 1

    .line 1
    new-instance v0, Lthp;

    invoke-direct {v0}, Lthp;-><init>()V

    return-object v0
.end method
