.class public Lzvk;
.super Lyvk;
.source "TextHighlightCommandMenu.java"


# instance fields
.field public S:Z

.field public T:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lzvk;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lzvk;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lyvk;-><init>()V

    .line 4
    iput-boolean p1, p0, Lzvk;->S:Z

    .line 5
    iput-boolean p2, p0, Lzvk;->T:Z

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lzvk;->S:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    const-string v1, "writer/quickbar"

    const-string v2, "highlight"

    invoke-static {v1, v2, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Lkxh;->getFont()Ltvh;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean v1, p0, Lzvk;->T:Z

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Ltvh;->Q(I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-boolean p1, p0, Lzvk;->S:Z

    if-nez p1, :cond_4

    invoke-static {}, Lz5d;->a()I

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lyvk;->I:Le3l;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Le3l;->K(I)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lyvk;->I:Le3l;

    invoke-static {}, Lz5d;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Le3l;->K(I)V

    .line 9
    :goto_0
    invoke-static {}, Luqh;->updateState()V

    .line 10
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    .line 11
    invoke-virtual {p0}, Lzvk;->e()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lkxh;->getFont()Ltvh;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lz5d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ltvh;->n()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lzyl;->s(Z)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
