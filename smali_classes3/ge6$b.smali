.class public Lge6$b;
.super Ljava/lang/Object;
.source "TemplatePurchaseImp.java"

# interfaces
.implements Lje6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge6;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lge6;


# direct methods
.method public constructor <init>(Lge6;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge6$b;->b:Lge6;

    iput-object p2, p0, Lge6$b;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lge6$b;->a:Ljava/util/Map;

    iget-object v1, p0, Lge6$b;->b:Lge6;

    invoke-static {v1}, Lge6;->d(Lge6;)I

    move-result v1

    iget-object v2, p0, Lge6$b;->b:Lge6;

    invoke-static {v2}, Lge6;->e(Lge6;)Lcn/wps/moffice/common/beans/OnResultActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lie6;->a(Ljava/util/Map;ILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lge6$b;->a:Ljava/util/Map;

    const-string v1, "feature_template_apply"

    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
