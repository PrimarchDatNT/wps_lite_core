.class public final Lnt6$a;
.super Ljava/lang/Object;
.source "AdAutoOpenHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt6;->g(Landroid/app/Activity;Lcn/wps/moffice/main/ad/s2s/CommonBean;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public final synthetic S:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/ad/s2s/CommonBean;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnt6$a;->B:Landroid/app/Activity;

    iput-object p2, p0, Lnt6$a;->I:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iput-object p3, p0, Lnt6$a;->S:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnt6$a;->B:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lvma;->a:Ljava/lang/String;

    iget-object v2, p0, Lnt6$a;->I:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->auto_open_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lnt6$a;->I:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->webview_title:Ljava/lang/String;

    const-string v2, "webview_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lnt6$a;->I:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->webview_icon:Ljava/lang/String;

    const-string v2, "webview_icon"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ad_type"

    const-string v2, "home_docs_ad"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 6
    iget-object v2, p0, Lnt6$a;->S:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    .line 8
    aget v4, v1, v3

    iput v4, v2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    .line 9
    aget v1, v1, v4

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 10
    iget-object v1, p0, Lnt6$a;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->V(Landroid/app/Activity;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 11
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lnt6$a;->B:Landroid/app/Activity;

    const/high16 v5, 0x42840000    # 66.0f

    invoke-static {v4, v5}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "global_visible_rect"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lnt6$a;->B:Landroid/app/Activity;

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    iget-object v0, p0, Lnt6$a;->B:Landroid/app/Activity;

    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
