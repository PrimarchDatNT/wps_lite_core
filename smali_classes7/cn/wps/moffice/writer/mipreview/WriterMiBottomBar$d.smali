.class public Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$d;
.super Ljava/lang/Object;
.source "WriterMiBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getEditItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$d;->B:Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Lvsi;->q1()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lvsi;->e1()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lvsi;->s1()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$d;->B:Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v4, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setEnabled(Z)V

    return-void
.end method
