.class public Lovh;
.super Ljava/lang/Object;
.source "InnerIOListener.java"

# interfaces
.implements Lm0i;


# instance fields
.field public a:I

.field public b:Lcn/wps/moffice/writer/core/TextDocument;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lovh;->a:I

    .line 3
    iput-object p1, p0, Lovh;->b:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lovh;->a:I

    return v0
.end method

.method public beginLoadOnlineSecurityDoc()V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lovh;->a:I

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onFinishDumpObjects()V
    .locals 1

    .line 1
    iget-object v0, p0, Lovh;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->D5()V

    return-void
.end method

.method public onFirstLock()V
    .locals 0

    return-void
.end method

.method public onFirstUnLock()V
    .locals 0

    return-void
.end method

.method public onHtmlOpenError()V
    .locals 0

    return-void
.end method

.method public onLoadParas(I)V
    .locals 0

    return-void
.end method
