.class public Lgmb$a;
.super Ljava/lang/Object;
.source "AbsOrderPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgmb;->a(Lcn/wps/moffice/common/beans/CommonErrorPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public final synthetic I:Lgmb;


# direct methods
.method public constructor <init>(Lgmb;Lcn/wps/moffice/common/beans/CommonErrorPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgmb$a;->I:Lgmb;

    iput-object p2, p0, Lgmb$a;->B:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgmb$a;->I:Lgmb;

    iget-object p1, p1, Lgmb;->B:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgmb$a;->B:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lgmb$a;->I:Lgmb;

    invoke-virtual {p1}, Lgmb;->e()V

    :cond_0
    return-void
.end method
