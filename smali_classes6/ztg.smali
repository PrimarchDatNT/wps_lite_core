.class public Lztg;
.super Ldug;
.source "ChartOp.java"


# instance fields
.field public c:Liyg$b;


# direct methods
.method public constructor <init>(Lj3g;)V
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0, p1}, Ldug;-><init>(ILj3g;)V

    .line 2
    new-instance p1, Lztg$a;

    invoke-direct {p1, p0}, Lztg$a;-><init>(Lztg;)V

    iput-object p1, p0, Lztg;->c:Liyg$b;

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->B3:Liyg$a;

    iget-object v1, p0, Lztg;->c:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

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
