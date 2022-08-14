.class public Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$e;
.super Ljava/lang/Object;
.source "InkerFragment.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$e;->B:Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$e;->B:Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->f(Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$e;->B:Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->g(Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;)Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$e;->B:Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->f(Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
