.class public Lr2l;
.super Lgwk;
.source "DelLineCommand.java"


# instance fields
.field public I:Le3l;


# direct methods
.method public constructor <init>(Le3l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    iput-object p1, p0, Lr2l;->I:Le3l;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    const-string p1, "writer_bold_Italic_underline_strikethrough"

    .line 1
    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "writer/tools/start"

    const-string v1, "bius"

    .line 2
    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lr2l;->I:Le3l;

    invoke-virtual {p1}, Le3l;->G()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2l;->I:Le3l;

    invoke-virtual {v0}, Le3l;->w()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->s(Z)V

    return-void
.end method
