.class public Lw1e$j;
.super Ljava/lang/Object;
.source "NoteEditDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1e;->t3()V
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
    iput-object p1, p0, Lw1e$j;->B:Lw1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lw1e$j;->B:Lw1e;

    invoke-static {p1}, Lw1e;->a3(Lw1e;)Lw1e$l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lw1e$j;->B:Lw1e;

    invoke-static {p1}, Lw1e;->h3(Lw1e;)Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lw1e$j;->B:Lw1e;

    invoke-static {p2}, Lw1e;->b3(Lw1e;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 4
    iget-object v0, p0, Lw1e$j;->B:Lw1e;

    invoke-static {v0}, Lw1e;->c3(Lw1e;)Z

    move-result v0

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lw1e$j;->B:Lw1e;

    invoke-static {p1}, Lw1e;->a3(Lw1e;)Lw1e$l;

    move-result-object p1

    invoke-interface {p1}, Lw1e$l;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lw1e$j;->B:Lw1e;

    invoke-static {v1}, Lw1e;->a3(Lw1e;)Lw1e$l;

    move-result-object v1

    iget-object v2, p0, Lw1e$j;->B:Lw1e;

    invoke-static {v2}, Lw1e;->U2(Lw1e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, p1, v2, p2, v0}, Lw1e$l;->a(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lw1e$j;->B:Lw1e;

    invoke-virtual {p1}, Lw1e;->dismiss()V

    return-void
.end method
