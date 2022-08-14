.class public Lvl8$a;
.super Ljava/lang/Object;
.source "CouponTab.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl8;->getContentView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvl8;


# direct methods
.method public constructor <init>(Lvl8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl8$a;->B:Lvl8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvl8$a;->B:Lvl8;

    invoke-static {p1}, Lvl8;->b(Lvl8;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lvl8$a;->B:Lvl8;

    invoke-virtual {p1}, Lvl8;->f()V

    return-void
.end method
