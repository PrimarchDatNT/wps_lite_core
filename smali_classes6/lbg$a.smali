.class public final Llbg$a;
.super Lr2n;
.source "SharedObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2n<",
        "Lp4g$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x200

    return v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llbg$a;->d()Lp4g$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp4g$b;

    invoke-virtual {p0, p1}, Llbg$a;->e(Lp4g$b;)V

    return-void
.end method

.method public d()Lp4g$b;
    .locals 1

    .line 1
    new-instance v0, Lp4g$b;

    invoke-direct {v0}, Lp4g$b;-><init>()V

    return-object v0
.end method

.method public e(Lp4g$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp4g$b;->a()V

    return-void
.end method
