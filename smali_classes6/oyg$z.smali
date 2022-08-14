.class public Loyg$z;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loyg;-><init>(Landroid/app/Activity;Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;Lcn/wps/moffice/common/beans/KAnimationLayout;Landroid/view/View;Lwqg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loyg;


# direct methods
.method public constructor <init>(Loyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyg$z;->B:Loyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Loyg$z;->B:Loyg;

    iget-object p1, p1, Loyg;->V:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Loyg$z;->B:Loyg;

    invoke-static {p1}, Loyg;->o(Loyg;)Lo9g$a;

    move-result-object v0

    invoke-static {p1, v0}, Loyg;->y(Loyg;Lo9g$a;)V

    :cond_0
    return-void
.end method
