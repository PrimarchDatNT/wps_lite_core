.class public Lj4l$b;
.super Ljava/lang/Object;
.source "InfoFlowManager.java"

# interfaces
.implements Lr44;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4l;-><init>(Landroid/view/ViewGroup;Lcn/wps/moffice/writer/global/draw/EditorView;Lcn/wps/moffice/writer/Writer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj4l;


# direct methods
.method public constructor <init>(Lj4l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4l$b;->a:Lj4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4l$b;->a:Lj4l;

    invoke-static {v0}, Lj4l;->v(Lj4l;)Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->j()V

    return-void
.end method
