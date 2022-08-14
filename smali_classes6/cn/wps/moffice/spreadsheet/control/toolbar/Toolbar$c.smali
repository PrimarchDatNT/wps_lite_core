.class public Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar$c;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->scrollToEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar$c;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar$c;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->access$000(Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;)Lcn/wps/moffice/common/beans/TitlebarScrollView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar$c;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->access$200(Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method
