.class public Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$a;
.super Ljava/lang/Object;
.source "DocFixViewImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->initView()V
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
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$a;->B:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$a;->B:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$000(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$a;->B:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$100(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lht3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$a;->B:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->access$200(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)V

    return-void
.end method
