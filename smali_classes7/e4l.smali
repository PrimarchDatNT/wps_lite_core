.class public Le4l;
.super Lkwk;
.source "DeleteHyperlinkCommand.java"


# instance fields
.field public B:Lvzl;


# direct methods
.method public constructor <init>(Lvzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 2
    iput-object p1, p0, Le4l;->B:Lvzl;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const-string v1, "writer_inserthyperlink"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ly3l;

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ly3l;-><init>(Lzri;Lkxh;)V

    invoke-virtual {v0}, Ly3l;->l()V

    .line 4
    iget-object p1, p0, Le4l;->B:Lvzl;

    invoke-virtual {p1}, Lvzl;->dismiss()V

    return-void
.end method
