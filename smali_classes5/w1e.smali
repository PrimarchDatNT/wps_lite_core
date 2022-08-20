.class public Lw1e;
.super Lhd3$g;
.source "NoteEditDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ls1e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1e$k;,
        Lw1e$l;
    }
.end annotation


# static fields
.field public static g0:I = 0x0

.field public static h0:I = 0x1

.field public static final i0:I


# instance fields
.field public B:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lw1e$k;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lw1e$k;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

.field public T:Landroid/view/View;

.field public U:Lhd3;

.field public V:Lw1e$l;

.field public W:Ljava/lang/String;

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo1e;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo1e;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ln1e;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:J

.field public e0:Ljava/lang/String;

.field public f0:Ldpd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    .line 1
    invoke-static {v0}, Lroe;->d(F)I

    move-result v0

    sput v0, Lw1e;->i0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lw1e;->a0:Z

    .line 3
    iput-boolean p2, p0, Lw1e;->b0:Z

    .line 4
    iput-boolean p2, p0, Lw1e;->c0:Z

    const-string p2, ""

    .line 5
    iput-object p2, p0, Lw1e;->e0:Ljava/lang/String;

    .line 6
    new-instance p2, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    invoke-direct {p2, p1}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    .line 7
    invoke-virtual {p0, p2}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lw1e;->u3()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, p2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 11
    iget-object p1, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->V:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->W:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw1e;->Y:Ljava/util/List;

    .line 15
    new-instance p1, Lw1e$b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lw1e$b;-><init>(Lw1e;Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lw1e;->f0:Ldpd;

    .line 16
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lw1e;->B:Ljava/util/Stack;

    .line 17
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lw1e;->I:Ljava/util/Stack;

    return-void
.end method

.method public static synthetic U2(Lw1e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1e;->Y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V2()I
    .locals 1

    .line 1
    sget v0, Lw1e;->h0:I

    return v0
.end method

.method public static synthetic W2()I
    .locals 1

    .line 1
    sget v0, Lw1e;->g0:I

    return v0
.end method

.method public static synthetic X2(Lw1e;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1e;->I:Ljava/util/Stack;

    return-object p0
.end method

.method public static synthetic Y2(Lw1e;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public static synthetic Z2(Lw1e;)Ldpd;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1e;->f0:Ldpd;

    return-object p0
.end method

.method public static synthetic a3(Lw1e;)Lw1e$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1e;->V:Lw1e$l;

    return-object p0
.end method

.method public static synthetic b3(Lw1e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1e;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c3(Lw1e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1e;->v3()Z

    move-result p0

    return p0
.end method

.method public static synthetic d3(Lw1e;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1e;->U:Lhd3;

    return-object p0
.end method

.method public static synthetic e3(Lw1e;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1e;->B:Ljava/util/Stack;

    return-object p0
.end method

.method public static synthetic f3(Lw1e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1e;->T:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g3(Lw1e;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lw1e;->T:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic h3(Lw1e;)Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    return-object p0
.end method

.method public static synthetic i3(Lw1e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1e;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j3(Lw1e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lw1e;->e0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k3(Lw1e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw1e;->a0:Z

    return p0
.end method

.method public static synthetic l3(Lw1e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw1e;->a0:Z

    return p1
.end method

.method public static synthetic m3(Lw1e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw1e;->b0:Z

    return p0
.end method

.method public static synthetic n3(Lw1e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw1e;->b0:Z

    return p1
.end method

.method public static synthetic o3(Lw1e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw1e;->c0:Z

    return p0
.end method

.method public static synthetic p3(Lw1e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw1e;->c0:Z

    return p1
.end method

.method public static synthetic q3(Lw1e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw1e;->d0:J

    return-wide v0
.end method

.method public static synthetic r3(Lw1e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lw1e;->d0:J

    return-wide p1
.end method


# virtual methods
.method public final A3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw1e;->B:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lw1e;->B:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1e$k;

    .line 3
    iget v1, v0, Lw1e$k;->b:I

    sget v2, Lw1e;->g0:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lw1e;->a0:Z

    .line 5
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->w()V

    .line 6
    iget-object v0, p0, Lw1e;->I:Ljava/util/Stack;

    new-instance v1, Lw1e$k;

    iget-object v2, p0, Lw1e;->Y:Ljava/util/List;

    sget v3, Lw1e;->g0:I

    invoke-direct {v1, p0, v2, v3}, Lw1e$k;-><init>(Lw1e;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lw1e;->I:Ljava/util/Stack;

    new-instance v2, Lw1e$k;

    iget-object v3, p0, Lw1e;->Y:Ljava/util/List;

    sget v4, Lw1e;->h0:I

    invoke-direct {v2, p0, v3, v4}, Lw1e$k;-><init>(Lw1e;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lw1e;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iget-object v1, p0, Lw1e;->Y:Ljava/util/List;

    iget-object v0, v0, Lw1e$k;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {}, Lq1e;->o()Lq1e;

    move-result-object v0

    invoke-virtual {v0}, Lq1e;->v()V

    .line 11
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 12
    iget-object v0, p0, Lw1e;->Y:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1e;

    .line 14
    invoke-virtual {p0, v1}, Lw1e;->s3(Lo1e;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public B1(Ljava/lang/String;IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->a0:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteAudioRecordButton;

    sget v1, Lcom/resouce/module/ResSTRING;->public_note_audio_speak_start:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteAudioRecordButton;->setText(I)V

    .line 2
    invoke-static {}, Lq1e;->o()Lq1e;

    move-result-object v0

    invoke-virtual {v0}, Lq1e;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 3
    new-instance p3, Lw1e$k;

    iget-object v0, p0, Lw1e;->Y:Ljava/util/List;

    sget v1, Lw1e;->h0:I

    invoke-direct {p3, p0, v0, v1}, Lw1e$k;-><init>(Lw1e;Ljava/util/List;I)V

    .line 4
    iget-object v0, p0, Lw1e;->B:Ljava/util/Stack;

    invoke-virtual {v0, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p3, p0, Lw1e;->I:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->clear()V

    .line 6
    new-instance p3, Lo1e;

    const/4 v1, -0x1

    const/4 v2, -0x1

    int-to-long v4, p2

    move-object v0, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo1e;-><init>(IILjava/lang/String;J)V

    .line 7
    iget-object p1, p0, Lw1e;->Y:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p3}, Lw1e;->s3(Lo1e;)V

    .line 9
    invoke-virtual {p0}, Lw1e;->B3()V

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    .line 11
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "ppt"

    .line 12
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "voicenote"

    .line 13
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "ppt/edit/note"

    .line 14
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "insert"

    .line 15
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "editmode"

    .line 16
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method

.method public B3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->setContentChanged(Z)V

    .line 2
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->I:Landroid/widget/ImageView;

    iget-object v2, p0, Lw1e;->B:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->S:Landroid/widget/ImageView;

    iget-object v2, p0, Lw1e;->I:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1e;->B:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    iget-object v0, p0, Lw1e;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 3
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->u()V

    .line 4
    invoke-static {}, Lq1e;->o()Lq1e;

    move-result-object v0

    invoke-virtual {v0}, Lq1e;->v()V

    .line 5
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0}, Lsld;->j()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    invoke-static {v1}, Lukh;->h(Landroid/view/View;)V

    .line 7
    new-instance v1, Lw1e$f;

    invoke-direct {v1, p0}, Lw1e$f;-><init>(Lw1e;)V

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->a0:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteAudioRecordButton;

    sget v1, Lcom/resouce/module/ResSTRING;->public_note_audio_speak_end:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteAudioRecordButton;->setText(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->V:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v1, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->U:Landroid/view/View;

    if-eq p1, v1, :cond_5

    iget-object v1, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->V:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v2, v1, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    if-eq p1, v2, :cond_5

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->I:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lw1e;->A3()V

    .line 4
    invoke-virtual {p0}, Lw1e;->B3()V

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v1, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->S:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lw1e;->w3()V

    .line 7
    invoke-virtual {p0}, Lw1e;->B3()V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->T:Landroid/view/View;

    if-ne p1, v1, :cond_8

    .line 9
    iget-object p1, p0, Lw1e;->V:Lw1e$l;

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lw1e;->W:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p0}, Lw1e;->v3()Z

    move-result v1

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 13
    iget-object p1, p0, Lw1e;->V:Lw1e$l;

    invoke-interface {p1}, Lw1e$l;->b()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lw1e;->V:Lw1e$l;

    iget-object v3, p0, Lw1e;->Y:Ljava/util/List;

    invoke-interface {v2, p1, v3, v0, v1}, Lw1e$l;->a(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lw1e;->dismiss()V

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    iget-object p1, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lw1e;->W:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 18
    invoke-virtual {p0}, Lw1e;->v3()Z

    move-result v0

    if-nez p1, :cond_6

    if-nez v0, :cond_6

    .line 19
    iget-object p1, p0, Lw1e;->V:Lw1e$l;

    invoke-interface {p1}, Lw1e$l;->b()V

    .line 20
    invoke-virtual {p0}, Lw1e;->dismiss()V

    goto :goto_2

    .line 21
    :cond_6
    sget-boolean p1, Lskd;->a:Z

    if-nez p1, :cond_7

    .line 22
    invoke-virtual {p0}, Lw1e;->z3()V

    goto :goto_2

    .line 23
    :cond_7
    iget-object p1, p0, Lw1e;->V:Lw1e$l;

    invoke-interface {p1}, Lw1e$l;->b()V

    .line 24
    invoke-virtual {p0}, Lw1e;->dismiss()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final s3(Lo1e;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->a0:I

    sget v2, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->b0:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    sget v1, Lw1e;->i0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    new-instance v1, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;-><init>(Landroid/content/Context;Lo1e;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Lw1e$g;

    invoke-direct {v0, p0, v1, p1}, Lw1e$g;-><init>(Lw1e;Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;Lo1e;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Lw1e$h;

    invoke-direct {p1, p0, v1}, Lw1e$h;-><init>(Lw1e;Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    iget-object p1, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    .line 2
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->u()V

    .line 3
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->setContentChanged(Z)V

    .line 4
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->a0:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteAudioRecordButton;

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->public_note_audio_speak_start:I

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteAudioRecordButton;->setText(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public final t3()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw1e;->U:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_note_audio_saveornot:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    iget-object v0, p0, Lw1e;->U:Lhd3;

    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 4
    iget-object v0, p0, Lw1e;->U:Lhd3;

    new-instance v1, Lw1e$a;

    invoke-direct {v1, p0}, Lw1e$a;-><init>(Lw1e;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    new-instance v1, Lw1e$j;

    invoke-direct {v1, p0}, Lw1e$j;-><init>(Lw1e;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_save:I

    .line 5
    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    new-instance v1, Lw1e$i;

    invoke-direct {v1, p0}, Lw1e$i;-><init>(Lw1e;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_unsave:I

    .line 6
    invoke-virtual {v0, v2, v1}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->V:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->V:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->U:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->T:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->a0:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteAudioRecordButton;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Ln1e;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Ln1e;-><init>(Landroid/view/View;Landroid/content/Context;Ls1e;)V

    iput-object v1, p0, Lw1e;->Z:Ln1e;

    .line 9
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->a0:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteAudioRecordButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->a0:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteAudioRecordButton;

    iget-object v1, p0, Lw1e;->Z:Ln1e;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    new-instance v1, Lw1e$c;

    invoke-direct {v1, p0}, Lw1e$c;-><init>(Lw1e;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    new-instance v0, Lw1e$d;

    invoke-direct {v0, p0}, Lw1e$d;-><init>(Lw1e;)V

    invoke-virtual {p0, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    new-instance v0, Lw1e$e;

    invoke-direct {v0, p0}, Lw1e$e;-><init>(Lw1e;)V

    invoke-virtual {p0, v0}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final v3()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw1e;->X:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1e;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lw1e;->X:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1e;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lw1e;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lw1e;->Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lw1e;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 5
    iget-object v4, p0, Lw1e;->X:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1e;

    iget-object v5, p0, Lw1e;->Y:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final w3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw1e;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lw1e;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1e$k;

    .line 3
    iget v1, v0, Lw1e$k;->b:I

    sget v2, Lw1e;->g0:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lw1e;->b0:Z

    .line 5
    iget-object v0, p0, Lw1e;->B:Ljava/util/Stack;

    new-instance v1, Lw1e$k;

    iget-object v3, p0, Lw1e;->Y:Ljava/util/List;

    invoke-direct {v1, p0, v3, v2}, Lw1e$k;-><init>(Lw1e;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->v()V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lw1e;->B:Ljava/util/Stack;

    new-instance v2, Lw1e$k;

    iget-object v3, p0, Lw1e;->Y:Ljava/util/List;

    sget v4, Lw1e;->h0:I

    invoke-direct {v2, p0, v3, v4}, Lw1e$k;-><init>(Lw1e;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lw1e;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iget-object v1, p0, Lw1e;->Y:Ljava/util/List;

    iget-object v0, v0, Lw1e$k;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {}, Lq1e;->o()Lq1e;

    move-result-object v0

    invoke-virtual {v0}, Lq1e;->v()V

    .line 11
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 12
    iget-object v0, p0, Lw1e;->Y:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1e;

    .line 14
    invoke-virtual {p0, v1}, Lw1e;->s3(Lo1e;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public x3(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo1e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1e;->B:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    iget-object v0, p0, Lw1e;->I:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lw1e;->c0:Z

    .line 4
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->b0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1e;

    .line 7
    invoke-virtual {p0, v1}, Lw1e;->s3(Lo1e;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    const-string p1, ""

    .line 9
    :cond_1
    iput-object p1, p0, Lw1e;->W:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lw1e;->X:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw1e;->Y:Ljava/util/List;

    .line 12
    iget-object p2, p0, Lw1e;->X:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public y3(Lw1e$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1e;->V:Lw1e$l;

    return-void
.end method

.method public final z3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1e;->S:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lw1e;->U:Lhd3;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lw1e;->t3()V

    .line 4
    :cond_0
    iget-object v0, p0, Lw1e;->U:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lw1e;->U:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_1
    return-void
.end method
