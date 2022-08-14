.class public Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$c;
.super Ljava/lang/Object;
.source "NoteLayoutView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$c;->B:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$c;->B:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->e(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$c;->B:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$c;->B:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->j()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$c;->B:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->l()V

    :goto_0
    return-void
.end method
