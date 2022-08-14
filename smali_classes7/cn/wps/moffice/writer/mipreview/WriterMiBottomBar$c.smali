.class public Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$c;
.super Ljava/lang/Object;
.source "WriterMiBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getProjectionItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

.field public final synthetic I:Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$c;->I:Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;

    iput-object p2, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$c;->B:Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$c;->I:Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;

    invoke-static {v0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->r(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$c;->B:Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v4

    invoke-virtual {v4}, Lbpi;->I()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setEnabled(Z)V

    return-void
.end method
