.class public Lmr6$b;
.super Lmr6$e;
.source "AdActionInvoker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmr6$e<",
        "Lcn/wps/moffice/main/ad/action/AdActionBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmr6$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lmr6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/action/AdActionBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhr6;

    invoke-direct {v0}, Lhr6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 2
    new-instance v0, Ler6;

    invoke-direct {v0}, Ler6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 3
    new-instance v0, Lkr6;

    invoke-direct {v0}, Lkr6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 4
    new-instance v0, Lfr6;

    invoke-direct {v0}, Lfr6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 5
    new-instance v0, Lgr6;

    invoke-direct {v0}, Lgr6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 6
    new-instance v0, Ldr6;

    invoke-direct {v0}, Ldr6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 7
    new-instance v0, Ljr6;

    invoke-direct {v0}, Ljr6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 8
    new-instance v0, Lir6;

    invoke-direct {v0}, Lir6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 9
    new-instance v0, Lcr6;

    invoke-direct {v0}, Lcr6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 10
    new-instance v0, Llr6;

    invoke-direct {v0}, Llr6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 11
    invoke-super {p0, p1}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object p1

    return-object p1
.end method
