.class public Lcjb$a;
.super Ljava/lang/Object;
.source "TranslateHistoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjb;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public final synthetic I:Lcjb;


# direct methods
.method public constructor <init>(Lcjb;Lcn/wps/moffice/common/beans/CommonErrorPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjb$a;->I:Lcjb;

    iput-object p2, p0, Lcjb$a;->B:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcjb$a;->B:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcjb$a;->I:Lcjb;

    invoke-virtual {p1}, Lcjb;->Z2()V

    return-void
.end method
