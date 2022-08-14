.class public Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$e;
.super Ljava/lang/Object;
.source "BaseWebViewIView.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->finishwebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$e;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$e;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$e;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$e;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
