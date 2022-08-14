.class public Lqh8$b;
.super Ljava/lang/Object;
.source "FanyiHistoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh8;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public final synthetic I:Lqh8;


# direct methods
.method public constructor <init>(Lqh8;Lcn/wps/moffice/common/beans/CommonErrorPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh8$b;->I:Lqh8;

    iput-object p2, p0, Lqh8$b;->B:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqh8$b;->B:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lqh8$b;->I:Lqh8;

    invoke-virtual {p1}, Lqh8;->Z2()V

    return-void
.end method
