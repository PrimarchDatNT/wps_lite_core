.class public Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$f;
.super Ljava/lang/Object;
.source "WriterMiBottomBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getExportPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
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
    iput-object p1, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$f;->B:Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "writer"

    const-string v0, "export_pdf"

    .line 1
    invoke-static {p1, v0}, Ls83;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$f;->B:Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->s(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;)Lick;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$f;->B:Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->s(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;)Lick;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lick;->doExecute(Lzyl;)V

    :cond_0
    return-void
.end method
