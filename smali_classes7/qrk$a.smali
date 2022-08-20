.class public Lqrk$a;
.super Ljava/lang/Object;
.source "CopyCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqrk;


# direct methods
.method public constructor <init>(Lqrk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrk$a;->B:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v1

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v0

    sub-int/2addr v1, v0

    const v0, 0x7a120

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->writer_words_exceeds_not_operated:I

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lqrk$d;

    iget-object v1, p0, Lqrk$a;->B:Lqrk;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lqrk$d;-><init>(Lqrk;Lcn/wps/moffice/writer/Writer;)V

    new-array v1, v2, [Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_1
    return-void
.end method
