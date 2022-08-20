.class public Luvk$a;
.super Ljava/lang/Object;
.source "TTSCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luvk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luvk;


# direct methods
.method public constructor <init>(Luvk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvk$a;->B:Luvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lfjb;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lqn8;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v4

    new-instance v5, Luvk$a$a;

    invoke-direct {v5, p0}, Luvk$a$a;-><init>(Luvk$a;)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "voice_reading"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lqn8;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lqn8;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Luvk$a;->B:Luvk;

    new-instance v2, Lfn8;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lfn8;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v2}, Luvk;->f(Luvk;Lfn8;)Lfn8;

    .line 8
    iget-object v0, p0, Luvk$a;->B:Luvk;

    invoke-static {v0}, Luvk;->e(Luvk;)Lfn8;

    move-result-object v0

    new-instance v1, Luvk$c;

    iget-object v2, p0, Luvk$a;->B:Luvk;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Luvk$c;-><init>(Luvk;Luvk$a;)V

    invoke-virtual {v0, v1}, Lfn8;->m(Lfn8$c;)V

    .line 9
    iget-object v0, p0, Luvk$a;->B:Luvk;

    invoke-static {v0}, Luvk;->e(Luvk;)Lfn8;

    move-result-object v0

    invoke-virtual {v0}, Lfn8;->i()V

    .line 10
    iget-object v0, p0, Luvk$a;->B:Luvk;

    invoke-static {v0}, Luvk;->e(Luvk;)Lfn8;

    move-result-object v0

    invoke-virtual {v0}, Lfn8;->n()V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Luvk$a;->B:Luvk;

    invoke-static {v0}, Luvk;->g(Luvk;)V

    return-void
.end method
