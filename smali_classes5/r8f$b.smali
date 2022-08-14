.class public final Lr8f$b;
.super Ljava/lang/Object;
.source "ShareHelper.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8f;->K(Landroid/content/Context;Lcn/wps/moffice/share/panel/AbsShareItemsPanel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8f$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdf;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lpdf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lpdf;

    .line 3
    invoke-virtual {p1}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lr8f$b;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntShareFunc(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
