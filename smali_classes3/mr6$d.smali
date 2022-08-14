.class public Lmr6$d;
.super Lmr6$e;
.source "AdActionInvoker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmr6$e<",
        "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
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
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lor6;

    invoke-direct {v0}, Lor6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 2
    new-instance v0, Lnr6;

    invoke-direct {v0}, Lnr6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 3
    new-instance v0, Lrr6;

    invoke-direct {v0}, Lrr6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 4
    new-instance v0, Lqr6;

    invoke-direct {v0}, Lqr6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 5
    new-instance v0, Lpr6;

    invoke-direct {v0}, Lpr6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 6
    invoke-super {p0, p1}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object p1

    return-object p1
.end method
