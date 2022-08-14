.class public Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity$d;
.super Ljava/lang/Object;
.source "BaseWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->C2(Landroid/view/View;)Lah3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity$d;->B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity$d;->B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->B2()Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity$d;->B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;

    iget-object v0, v0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->openInBrowser(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity$d;->B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;

    iget-object p1, p1, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->I:Lah3;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    return-void
.end method
