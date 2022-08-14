.class public Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$t;
.super Ljava/lang/Object;
.source "WriterMiBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getFullTranslationItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
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
    iput-object p2, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$t;->B:Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$t;->B:Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v1

    invoke-virtual {v1}, Lbpi;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setEnabled(Z)V

    return-void
.end method
