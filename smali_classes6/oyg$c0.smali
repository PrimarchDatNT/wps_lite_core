.class public Loyg$c0;
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
    iput-object p1, p0, Loyg$c0;->B:Loyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lk7h;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Loyg$c0;->B:Loyg;

    invoke-static {p1}, Loyg;->N(Loyg;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->z()V

    .line 3
    iget-object p1, p0, Loyg$c0;->B:Loyg;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Loyg;->c(Loyg;Lo9g$a;ZZ)V

    :cond_0
    return-void
.end method
