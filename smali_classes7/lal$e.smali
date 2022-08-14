.class public final Llal$e;
.super Ljava/lang/Object;
.source "WriterPaperCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llal;->h(ILcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/core/TextDocument;

.field public final synthetic I:Ldha;

.field public final synthetic S:Laha;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Ldha;Laha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llal$e;->B:Lcn/wps/moffice/writer/core/TextDocument;

    iput-object p2, p0, Llal$e;->I:Ldha;

    iput-object p3, p0, Llal$e;->S:Laha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Leha;->a()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llal$e;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Llal$e$a;

    invoke-direct {v2, p0, v1, v0}, Llal$e$a;-><init>(Llal$e;Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
