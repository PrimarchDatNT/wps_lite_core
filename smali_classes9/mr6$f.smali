.class public Lmr6$f;
.super Lmr6$e;
.source "AdActionInvoker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmr6$e<",
        "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
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
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljs6;

    invoke-direct {v0}, Ljs6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 2
    new-instance v0, Lds6;

    invoke-direct {v0}, Lds6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 3
    new-instance v0, Lcs6;

    invoke-direct {v0}, Lcs6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lis6;

    invoke-direct {v0}, Lis6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 6
    :cond_0
    new-instance v0, Lsr6;

    invoke-direct {v0}, Lsr6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 7
    new-instance v0, Lxr6;

    invoke-direct {v0}, Lxr6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 8
    new-instance v0, Lgs6;

    invoke-direct {v0}, Lgs6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 9
    new-instance v0, Lyr6;

    invoke-direct {v0}, Lyr6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 10
    new-instance v0, Lzr6;

    invoke-direct {v0}, Lzr6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 11
    new-instance v0, Lvr6;

    invoke-direct {v0}, Lvr6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 12
    new-instance v0, Las6;

    invoke-direct {v0}, Las6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 13
    new-instance v0, Lwr6;

    invoke-direct {v0}, Lwr6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 14
    new-instance v0, Lfs6;

    invoke-direct {v0}, Lfs6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 15
    new-instance v0, Les6;

    invoke-direct {v0}, Les6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 16
    new-instance v0, Lur6;

    invoke-direct {v0}, Lur6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 17
    new-instance v0, Lbs6;

    invoke-direct {v0}, Lbs6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 18
    new-instance v0, Lhs6;

    invoke-direct {v0}, Lhs6;-><init>()V

    invoke-virtual {p0, v0}, Lmr6$e;->a(Lbr6;)Lmr6$e;

    .line 19
    invoke-super {p0, p1}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object p1

    return-object p1
.end method
