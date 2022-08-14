.class public Lek6;
.super Ldu2;
.source "SearchResultListPresenter.java"


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    model = Ldk6;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu2<",
        "Lfk6;",
        "Ldk6;",
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

.method public static synthetic f(Lek6;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lek6;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lek6;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lek6;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public j(ILjava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Ldk6;

    if-nez p1, :cond_1

    invoke-virtual {v0, p2, p3, p4}, Ldk6;->c(Ljava/lang/String;II)Lsu2;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p3, p4}, Ldk6;->b(Ljava/lang/String;II)Lsu2;

    move-result-object p1

    :goto_0
    new-instance p3, Lek6$a;

    invoke-direct {p3, p0, p2}, Lek6$a;-><init>(Lek6;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method
