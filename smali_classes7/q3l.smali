.class public Lq3l;
.super Lo3l;
.source "FormatBrushCommands.java"


# instance fields
.field public I:Lvl3;


# direct methods
.method public constructor <init>(Lvl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo3l;-><init>()V

    .line 2
    iput-object p1, p0, Lq3l;->I:Lvl3;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo3l;->doExecute(Lzyl;)V

    .line 2
    iget-object p1, p0, Lq3l;->I:Lvl3;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result v0

    invoke-virtual {p1, v0}, Lvl3;->a0(Z)V

    :cond_0
    return-void
.end method
