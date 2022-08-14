.class public Liug;
.super Ldug;
.source "ObjectOp.java"


# direct methods
.method public constructor <init>(Lj3g;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0, p1}, Ldug;-><init>(ILj3g;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldug;->b()V

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    return-void
.end method

.method public varargs d([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldug;->d([Ljava/lang/Object;)V

    return-void
.end method
