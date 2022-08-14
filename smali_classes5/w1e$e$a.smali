.class public Lw1e$e$a;
.super Ljava/lang/Object;
.source "NoteEditDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1e$e;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw1e$e;


# direct methods
.method public constructor <init>(Lw1e$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1e$e$a;->B:Lw1e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1e$e$a;->B:Lw1e$e;

    iget-object v0, v0, Lw1e$e;->B:Lw1e;

    invoke-static {v0}, Lw1e;->h3(Lw1e;)Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lw1e$e$a;->B:Lw1e$e;

    iget-object v0, v0, Lw1e$e;->B:Lw1e;

    invoke-static {v0}, Lw1e;->h3(Lw1e;)Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-static {v0}, Lukh;->u(Landroid/view/View;)V

    return-void
.end method
