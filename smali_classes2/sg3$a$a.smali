.class public Lsg3$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "KMenuGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public j0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;


# direct methods
.method public constructor <init>(Lsg3$a;Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsg3$a$a;->j0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    .line 3
    iput-object p2, p0, Lsg3$a$a;->j0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    return-void
.end method

.method public static synthetic Q(Lsg3$a$a;)Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg3$a$a;->j0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    return-object p0
.end method
