.class public Lb3f;
.super Ldu2;
.source "HomeHistoryPresenter.java"


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    model = La3f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu2<",
        "Lc3f;",
        "La3f;",
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

.method public static synthetic f(Lb3f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lb3f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lb3f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lb3f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lb3f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lb3f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public l(Ljava/lang/String;Lh3f;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, La3f;

    invoke-virtual {v0, p1, p3}, La3f;->f(Ljava/lang/String;Z)Lsu2;

    move-result-object p1

    new-instance p3, Lb3f$b;

    invoke-direct {p3, p0, p2}, Lb3f$b;-><init>(Lb3f;Lh3f;)V

    invoke-virtual {p0, p1, p3}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, La3f;

    invoke-virtual {v0, p1}, La3f;->g(Ljava/lang/String;)Lsu2;

    move-result-object p1

    new-instance v0, Lb3f$a;

    invoke-direct {v0, p0}, Lb3f$a;-><init>(Lb3f;)V

    invoke-virtual {p0, p1, v0}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public n(Lgxe;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, La3f;

    invoke-virtual {v0, p1, p2, p3}, La3f;->h(Lgxe;II)Lsu2;

    move-result-object p1

    new-instance p2, Lb3f$c;

    invoke-direct {p2, p0, p4}, Lb3f$c;-><init>(Lb3f;Z)V

    invoke-virtual {p0, p1, p2}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, La3f;

    invoke-virtual {v0}, La3f;->j()V

    return-void
.end method
