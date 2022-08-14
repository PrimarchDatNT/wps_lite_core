.class public Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar$a;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->toggleTab(Ljava/lang/String;)Z
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar$a;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar$a;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->access$000(Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;)Lcn/wps/moffice/common/beans/TitlebarScrollView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar$a;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;

    iget v1, v1, Lcn/wps/moffice/spreadsheet/control/toolbar/Toolbar;->lastScrollPosition:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method
