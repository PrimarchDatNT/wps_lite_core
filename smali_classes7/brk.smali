.class public Lbrk;
.super Lark;
.source "AddPicEmptyCommand.java"


# instance fields
.field public T:Lcn5;


# direct methods
.method public constructor <init>(Lcn5;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "insertview"

    goto :goto_0

    :cond_0
    const-string v0, "wordedit-insertpicture"

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lark;-><init>(ZLjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lbrk;->T:Lcn5;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lark;->doExecute(Lzyl;)V

    const-string p1, "writer_insert"

    const-string v0, "picture"

    .line 2
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lark;->doUpdate(Lzyl;)V

    .line 2
    iget-object p1, p0, Lbrk;->T:Lcn5;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lark;->j()Z

    move-result v0

    invoke-interface {p1, v0}, Lcn5;->a(Z)V

    :cond_0
    return-void
.end method
