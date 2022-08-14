.class public Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$k;
.super Ljava/lang/Object;
.source "WriterMiBottomBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getCountNumItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$k;->B:Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "writer"

    const-string v0, "wordcount"

    .line 1
    invoke-static {p1, v0}, Ls83;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$k;->B:Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;

    invoke-static {v0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->q(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;)Ldbl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$k;->B:Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;

    invoke-static {v0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->q(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;)Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Llck;

    new-instance v1, Lnck;

    iget-object v2, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$k;->B:Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;

    invoke-static {v2}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->q(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;)Ldbl;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lnck;-><init>(Landroid/app/Activity;Ldbl;)V

    const-string v2, "countNumDialog"

    invoke-direct {v0, p1, v1, v2}, Llck;-><init>(Landroid/content/Context;Lkj4;Ljava/lang/String;)V

    invoke-virtual {v0}, Lozl;->show()V

    :cond_0
    return-void
.end method
