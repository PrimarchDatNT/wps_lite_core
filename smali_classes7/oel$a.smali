.class public Loel$a;
.super Ljava/lang/Object;
.source "FileSizeReduce.java"

# interfaces
.implements Lhvi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loel;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loel;


# direct methods
.method public constructor <init>(Loel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loel$a;->B:Loel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljvi;I)V
    .locals 1

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

    if-nez p2, :cond_2

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 6
    :cond_2
    iget-object p2, p0, Loel$a;->B:Loel;

    invoke-static {p2, p1}, Loel;->a(Loel;Ljava/lang/String;)V

    return-void
.end method
