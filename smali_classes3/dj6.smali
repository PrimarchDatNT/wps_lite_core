.class public Ldj6;
.super Ldu2;
.source "NovelHomeRootPresenter.java"


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    model = Lcj6;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu2<",
        "Lej6;",
        "Lcj6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu2;-><init>()V

    return-void
.end method

.method public static synthetic f(Ldj6;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ldj6;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcj6;

    invoke-virtual {v0}, Lcj6;->b()Lsu2;

    move-result-object v0

    new-instance v1, Ldj6$a;

    invoke-direct {v1, p0}, Ldj6$a;-><init>(Ldj6;)V

    invoke-virtual {p0, v0, v1}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method
