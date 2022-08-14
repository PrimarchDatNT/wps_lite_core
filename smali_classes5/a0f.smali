.class public La0f;
.super Ldu2;
.source "StartReaderPresenter.java"


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    model = Lzze;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu2<",
        "Lb0f;",
        "Lzze;",
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

.method public static synthetic f(La0f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(La0f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(La0f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La0f;->k()V

    return-void
.end method

.method public static synthetic i(La0f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lzze;

    invoke-virtual {v0}, Lzze;->d()Lsu2;

    move-result-object v0

    new-instance v1, La0f$a;

    invoke-direct {v1, p0}, La0f$a;-><init>(La0f;)V

    invoke-virtual {p0, v0, v1}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lzze;

    invoke-virtual {v0}, Lzze;->e()Lsu2;

    move-result-object v0

    new-instance v1, La0f$b;

    invoke-direct {v1, p0}, La0f$b;-><init>(La0f;)V

    invoke-virtual {p0, v0, v1}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method
