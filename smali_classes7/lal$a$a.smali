.class public Llal$a$a;
.super Ljava/lang/Object;
.source "WriterPaperCheck.java"

# interfaces
.implements Lhvi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llal$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/core/TextDocument;

.field public final synthetic I:Llal$a;


# direct methods
.method public constructor <init>(Llal$a;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llal$a$a;->I:Llal$a;

    iput-object p2, p0, Llal$a$a;->B:Lcn/wps/moffice/writer/core/TextDocument;

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

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    const v0, 0x7f1220f0

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Llal$a$a;->I:Llal$a;

    iget p2, p1, Llal$a;->B:I

    iget-object v0, p0, Llal$a$a;->B:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v1, p1, Llal$a;->I:Ljava/lang/String;

    iget-boolean p1, p1, Llal$a;->S:Z

    invoke-static {p2, v0, v1, p1}, Llal;->a(ILcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Z)V

    return-void
.end method
