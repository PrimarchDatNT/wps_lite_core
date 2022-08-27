.class public Lzn8$f;
.super Ljava/lang/Object;
.source "RedeemPointsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;

.field public b:Landroid/view/View;

.field public c:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzn8$f;->b:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lzn8$f;->a:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;

    .line 4
    iput p3, p0, Lzn8$f;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView;Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzn8$f;->a:Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;

    iget-object v1, p0, Lzn8$f;->b:Landroid/view/View;

    iget v2, p0, Lzn8$f;->c:I

    invoke-virtual {v0, p1, v1, p2, v2}, Lcn/wps/moffice/main/integralwalls/commonview/OrderTypeView;->e(Landroid/widget/AbsListView;Landroid/view/View;Landroid/app/Activity;I)V

    return-void
.end method
