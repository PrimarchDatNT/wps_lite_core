.class public Ltvc$b;
.super Ljava/lang/Object;
.source "SuperNoteLineAndColorPanel.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvc;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltvc;


# direct methods
.method public constructor <init>(Ltvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvc$b;->a:Ltvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltvc$b;->a:Ltvc;

    invoke-static {v0}, Ltvc;->i1(Ltvc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getAnnoDotView()Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->setAlpha(I)V

    return-void
.end method
