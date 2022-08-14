.class public Lp3l;
.super Ll3l;
.source "FormatBrushCommands.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3l$a;
    }
.end annotation


# instance fields
.field public I:Lvl3;


# direct methods
.method public constructor <init>(Lvl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll3l;-><init>()V

    .line 2
    iput-object p1, p0, Lp3l;->I:Lvl3;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ll3l;->doExecute(Lzyl;)V

    .line 2
    iget-object p1, p0, Lp3l;->I:Lvl3;

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

.method public e(Lzri;Lkxh;)V
    .locals 2
    .param p1    # Lzri;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkxh;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lp3l$a;

    invoke-virtual {p1}, Lzri;->O()Lcsi;

    move-result-object p1

    invoke-direct {v0, p1}, Lp3l$a;-><init>(Lcsi;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lkxh;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
