.class public Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h$b;
.super Ljava/lang/Object;
.source "ImportFileCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h$b;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "\u7ed1\u5b9a\u5931\u8d25"

    .line 1
    invoke-static {v0}, Lec4;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h$b;->B:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl$h;->S:Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;->m(Lcn/wps/moffice/main/local/home/filetransfer/ext/ImportFileCoreImpl;)V

    return-void
.end method
