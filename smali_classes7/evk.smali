.class public Levk;
.super Lskl;
.source "RomTextHighlightCommandMenu.java"


# instance fields
.field public T:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lskl;-><init>()V

    .line 2
    iput-boolean p1, p0, Levk;->T:Z

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lskl;->doExecute(Lzyl;)V

    const-string p1, "writer"

    const-string v0, "highlight"

    .line 2
    invoke-static {p1, v0}, Ls83;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lkxh;->getFont()Ltvh;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Levk;->T:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ltvh;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ltvh;->n()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x7

    .line 7
    invoke-virtual {p1, v0}, Ltvh;->Q(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ltvh;->Q(I)V

    .line 9
    :goto_0
    invoke-static {}, Luqh;->updateState()V

    .line 10
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return-void
.end method
