.class public Lk0f;
.super Ldu2;
.source "NavigationPresenter.java"


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    model = Lj0f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu2<",
        "Ll0f;",
        "Lj0f;",
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

.method public static synthetic f(Lk0f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lk0f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lj0f;

    invoke-virtual {v0}, Lj0f;->b()Lsu2;

    move-result-object v0

    new-instance v1, Lk0f$a;

    invoke-direct {v1, p0, p1}, Lk0f$a;-><init>(Lk0f;Z)V

    invoke-virtual {p0, v0, v1}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method
