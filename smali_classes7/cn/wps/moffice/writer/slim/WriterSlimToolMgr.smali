.class public Lcn/wps/moffice/writer/slim/WriterSlimToolMgr;
.super Lmgf;
.source "WriterSlimToolMgr.java"


# instance fields
.field public j:Lcn/wps/moffice/writer/core/TextDocument;


# direct methods
.method public constructor <init>(Lio6;Ljgf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmgf;-><init>(Lio6;Ljgf;)V

    .line 2
    check-cast p1, Lcn/wps/moffice/writer/core/TextDocument;

    iput-object p1, p0, Lcn/wps/moffice/writer/slim/WriterSlimToolMgr;->j:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/slim/WriterSlimToolMgr;->o()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmgf;->d:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lxzl;

    iget-object v3, p0, Lcn/wps/moffice/writer/slim/WriterSlimToolMgr;->j:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v4, p0, Lmgf;->c:Lngf;

    iget-object v5, p0, Lmgf;->e:Lpgf;

    invoke-direct {v2, v3, v4, v5}, Lxzl;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Ljgf;Lpgf;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
