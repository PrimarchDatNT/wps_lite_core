.class public Lw1e$d;
.super Ljava/lang/Object;
.source "NoteEditDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1e;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw1e;


# direct methods
.method public constructor <init>(Lw1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1e$d;->B:Lw1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw1e$d;->B:Lw1e;

    invoke-static {p1}, Lw1e;->e3(Lw1e;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 2
    iget-object p1, p0, Lw1e$d;->B:Lw1e;

    invoke-static {p1}, Lw1e;->X2(Lw1e;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 3
    iget-object p1, p0, Lw1e$d;->B:Lw1e;

    invoke-static {p1}, Lw1e;->h3(Lw1e;)Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->u()V

    .line 4
    invoke-static {}, Lq1e;->o()Lq1e;

    move-result-object p1

    invoke-virtual {p1}, Lq1e;->v()V

    return-void
.end method
