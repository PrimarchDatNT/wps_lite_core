.class public Lcyl;
.super Lmwk;
.source "TxtEncodingChangeCommand.java"


# instance fields
.field public B:Lcn/wps/moffice/writer/Writer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lcyl;->B:Lcn/wps/moffice/writer/Writer;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcyl;->B:Lcn/wps/moffice/writer/Writer;

    const-string v1, "txt-encoding-change-command"

    invoke-virtual {p1, v1}, Lzyl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/WriterBase;->h6(Ljava/lang/String;)V

    return-void
.end method
