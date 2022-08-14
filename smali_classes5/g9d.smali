.class public Lg9d;
.super Ljava/lang/Object;
.source "SearchUtilImpl.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/appointment/ISearchUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canShowNewSearchView()Z
    .locals 1

    .line 1
    invoke-static {}, Ldz8;->a()Z

    move-result v0

    return v0
.end method

.method public startSearchActivity(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldz8;->r(Landroid/content/Context;)V

    return-void
.end method

.method public startTemplateSearchActivity(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ldz8;->v(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
