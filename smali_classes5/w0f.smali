.class public Lw0f;
.super Ldu2;
.source "ReaderShellPresenter.java"


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    model = Lv0f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu2<",
        "Lx0f;",
        "Lv0f;",
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

.method public static synthetic f(Lw0f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lw0f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(Lcn/wps/moffice/reader/view/bean/NovelChapter;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lv0f;

    invoke-virtual {v0, p1, p2}, Lv0f;->b(Lcn/wps/moffice/reader/view/bean/NovelChapter;Landroid/app/Activity;)Lsu2;

    move-result-object p1

    new-instance p2, Lw0f$a;

    invoke-direct {p2, p0}, Lw0f$a;-><init>(Lw0f;)V

    invoke-virtual {p0, p1, p2}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    check-cast v0, Lv0f;

    invoke-virtual {v0, p1}, Lv0f;->c(Ljava/lang/String;)Lsu2;

    move-result-object p1

    new-instance v0, Lw0f$b;

    invoke-direct {v0, p0}, Lw0f$b;-><init>(Lw0f;)V

    invoke-virtual {p0, p1, v0}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method
