.class public Ld18;
.super Lb18;
.source "RecentPhoneRoamingController.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb18$p;Lzy9;Lz08;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb18;-><init>(Landroid/app/Activity;Lb18$p;Lzy9;Lz08;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/util/ArrayList;Ljava/lang/Runnable;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lz58;->C(Ljava/util/ArrayList;Ljava/lang/Runnable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-static {}, Llv3;->a()Llv3;

    move-result-object p2

    new-instance v0, Ld18$a;

    const-string v1, "list_refresh"

    invoke-direct {v0, p0, p0, v1}, Ld18$a;-><init>(Ld18;Ld18;Ljava/lang/String;)V

    const-string v1, "device"

    invoke-virtual {p2, v1, v0}, Llv3;->b(Ljava/lang/String;Lkv3;)V

    return-object p1
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
