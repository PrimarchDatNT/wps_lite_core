.class public abstract Lvwk;
.super Lgwk;
.source "CommentAndReviseCommands.java"


# instance fields
.field public I:Lqxk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    new-instance v0, Lqxk;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lqxk;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object v0, p0, Lvwk;->I:Lqxk;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->j4()Lv5i;

    move-result-object v0

    invoke-virtual {v0}, Lv5i;->k()Z

    move-result v0

    return v0
.end method
