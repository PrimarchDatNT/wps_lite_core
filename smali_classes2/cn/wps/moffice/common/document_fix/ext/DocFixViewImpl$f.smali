.class public Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;
.super Ljava/lang/Object;
.source "DocFixViewImpl.java"

# interfaces
.implements Lkt3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->downloadAndOpenFile(Lnt3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;->b:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    iput p2, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$c;-><init>(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$b;-><init>(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onSaveSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f$a;-><init>(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
