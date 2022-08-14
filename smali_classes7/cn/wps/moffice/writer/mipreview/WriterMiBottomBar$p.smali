.class public Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar$p;
.super Ljava/lang/Object;
.source "WriterMiBottomBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->getShowContentItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lock;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-direct {p1, v0}, Lock;-><init>(Lcn/wps/moffice/writer/Writer;)V

    .line 2
    new-instance v0, Llck;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    const-string v2, "showOutlineDialog"

    invoke-direct {v0, v1, p1, v2}, Llck;-><init>(Landroid/content/Context;Lkj4;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lozl;->show()V

    const-string p1, "writer"

    const-string v0, "content"

    .line 4
    invoke-static {p1, v0}, Ls83;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
