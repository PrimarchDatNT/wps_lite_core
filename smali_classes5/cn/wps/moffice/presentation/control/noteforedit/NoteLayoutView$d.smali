.class public Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$d;
.super Ljava/lang/Object;
.source "NoteLayoutView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->i(Lo1e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

.field public final synthetic I:Lo1e;

.field public final synthetic S:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;Lo1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$d;->S:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$d;->B:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    iput-object p3, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$d;->I:Lo1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$d;->B:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$d;->S:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->c(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;)Lu1e;

    move-result-object p1

    invoke-interface {p1}, Lu1e;->e()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$d;->S:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->c(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;)Lu1e;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$d;->I:Lo1e;

    iget v1, v0, Lo1e;->a:I

    iget v0, v0, Lo1e;->b:I

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$d;->B:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    invoke-interface {p1, v1, v0, v2}, Lu1e;->f(IILcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$d;->S:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    const-string v0, "play"

    invoke-static {p1, v0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->d(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
