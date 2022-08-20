.class public Lfph$h0$b;
.super Ljava/lang/Object;
.source "WriterAssistantCommands.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfph$h0;->h(Lhvi$a;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfph$h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ldvi;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfph$h0$b;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfph$h0$b;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lydf;->T:Lydf;

    invoke-static {v0, v1, v2}, Laef;->q0(Landroid/content/Context;Ljava/lang/String;Lydf;)Z

    return-void
.end method
