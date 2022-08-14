.class public final Lpda$a;
.super Landroid/util/SparseArray;
.source "MemberParamsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 p1, 0x1

    const-string v0, "template_bottom_purchase_member"

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x3

    const-string v0, "docer_tab_vip_purchase"

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x4

    const-string v0, "docer_tab_unvip_purchase"

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
