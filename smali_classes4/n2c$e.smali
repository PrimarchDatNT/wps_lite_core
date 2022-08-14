.class public Ln2c$e;
.super Ljava/lang/Object;
.source "PdfInfoFlowMgr.java"

# interfaces
.implements Lr44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2c;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln2c;


# direct methods
.method public constructor <init>(Ln2c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2c$e;->a:Ln2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2c$e;->a:Ln2c;

    invoke-static {v0}, Ln2c;->a(Ln2c;)Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->j()V

    return-void
.end method
