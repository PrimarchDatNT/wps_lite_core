.class public Lv2f;
.super Ldu2;
.source "NovelInflowCardPresenter.java"


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    model = Lu2f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu2<",
        "Lx2f;",
        "Lu2f;",
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

.method public static synthetic f(Lv2f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lv2f;)Lfu2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu2;->c()Lfu2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(Landroid/app/Activity;Ljava/lang/Runnable;Lnxe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lcu2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lu2f;

    invoke-virtual {v0, p3}, Lu2f;->d(Lnxe;)Lsu2;

    move-result-object p3

    new-instance v0, Lv2f$a;

    invoke-direct {v0, p0, p1, p2}, Lv2f$a;-><init>(Lv2f;Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p3, v0}, Ldu2;->a(Lsu2;Lpu2;)V

    return-void
.end method
