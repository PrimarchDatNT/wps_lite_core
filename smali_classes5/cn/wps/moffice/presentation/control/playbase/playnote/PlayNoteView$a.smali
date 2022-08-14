.class public Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView$a;
.super Ljava/lang/Object;
.source "PlayNoteView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->a(Lo1e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

.field public final synthetic I:Lo1e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;Lo1e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView$a;->B:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    iput-object p3, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView$a;->I:Lo1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView$a;->B:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView$a;->B:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->h()V

    .line 3
    invoke-static {}, Lq1e;->o()Lq1e;

    move-result-object p1

    invoke-virtual {p1}, Lq1e;->v()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lq1e;->o()Lq1e;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView$a;->I:Lo1e;

    iget-object v1, v1, Lo1e;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView$a$a;-><init>(Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView$a;)V

    invoke-virtual {p1, v0, v1}, Lq1e;->s(Ljava/io/File;Lt1e;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView$a;->B:Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->g()V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "voicenote"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt/edit/note"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "play"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "playmode"

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_0
    return-void
.end method
