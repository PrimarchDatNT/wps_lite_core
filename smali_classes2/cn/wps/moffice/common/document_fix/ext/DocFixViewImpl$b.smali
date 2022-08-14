.class public Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$b;
.super Ljava/lang/Object;
.source "DocFixViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->checkLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$b;->B:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$b;->B:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-virtual {v0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->checkVIP()V

    :cond_0
    return-void
.end method
