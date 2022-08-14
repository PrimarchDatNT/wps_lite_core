.class public Le94$b;
.super Ljava/lang/Object;
.source "ThirdPartyAdLoader.java"

# interfaces
.implements Ltu6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le94;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le94;


# direct methods
.method public constructor <init>(Le94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le94$b;->a:Le94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    iget-object p1, p0, Le94$b;->a:Le94;

    invoke-static {p1}, Le94;->a(Le94;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Le94$b;->a:Le94;

    iget-object p2, p1, Le94;->b:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    iget-object v0, p1, Le94;->f:Ljava/lang/String;

    invoke-static {p1}, Le94;->a(Le94;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Le94$b;->a:Le94;

    invoke-static {v1}, Le94;->b(Le94;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->loadNewAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Le94$b;->a:Le94;

    iget-object p2, p1, Le94;->b:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    iget-object p1, p1, Le94;->f:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->loadNewAd(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p2, p0, Le94$b;->a:Le94;

    invoke-static {p2}, Le94;->c(Le94;)Lb94;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb94;->b(I)V

    :goto_1
    return-void
.end method
