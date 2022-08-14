.class public Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar$c;
.super Ljava/lang/Object;
.source "MiBottomToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->getProjectionItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

.field public final synthetic I:Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar$c;->I:Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;

    iput-object p2, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar$c;->B:Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar$c;->B:Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar$c;->I:Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;

    iget-object v1, v1, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->B:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setEnabled(Z)V

    return-void
.end method
