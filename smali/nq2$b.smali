.class public Lnq2$b;
.super Ljava/lang/Object;
.source "PDF2DocPrivilegesListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcn/wpsx/support/ui/KColorfulImageView;

.field public c:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/resouce/module/ResID;->ll_privilege_container:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnq2$b;->a:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->iv_privilege_icon:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v0, p0, Lnq2$b;->b:Lcn/wpsx/support/ui/KColorfulImageView;

    sget v0, Lcom/resouce/module/ResID;->tv_privilege_desc:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object p1, p0, Lnq2$b;->c:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    return-void
.end method
