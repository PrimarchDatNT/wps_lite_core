.class public Lfph$x;
.super Lmwk;
.source "WriterAssistantCommands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfph;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lfph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/NewFileDexUtil;->c()Lcn/wps/moffice/NewFileDexUtil;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/NewFileDexUtil;->j(Landroid/content/Context;)V

    return-void
.end method
