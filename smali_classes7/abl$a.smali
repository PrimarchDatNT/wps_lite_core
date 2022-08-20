.class public Labl$a;
.super Ljava/lang/Object;
.source "ShareFileByAppCommand.java"

# interfaces
.implements Lhvi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labl;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Labl;


# direct methods
.method public constructor <init>(Labl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labl$a;->B:Labl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljvi;I)V
    .locals 2

    if-gtz p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Lcvi;->F()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    sget-object p2, Labl;->U:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file lost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    .line 8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 10
    :cond_3
    iget-object p2, p0, Labl$a;->B:Labl;

    invoke-static {p2, p1}, Labl;->e(Labl;Ljava/lang/String;)V

    return-void
.end method
