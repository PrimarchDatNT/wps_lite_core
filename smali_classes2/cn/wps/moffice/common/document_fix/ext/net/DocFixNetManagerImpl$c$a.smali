.class public Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$c$a;
.super Ljava/lang/Object;
.source "DocFixNetManagerImpl.java"

# interfaces
.implements Lkt3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$c$a;->a:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$c$a;->a:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$c;

    iget-object v0, v0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$c;->T:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;->access$500(Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;)Z

    move-result v0

    return v0
.end method
