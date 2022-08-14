.class public Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$a$a;
.super Ljava/lang/Object;
.source "BaseWebViewIView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$a$a;->B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$a$a;->B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$a;

    iget-object v1, v0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$a;->I:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    iget-object v0, v0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$a;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->openInBrowser(Ljava/lang/String;)V

    return-void
.end method
