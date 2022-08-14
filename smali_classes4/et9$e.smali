.class public Let9$e;
.super Ljava/lang/Object;
.source "HomeAppsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let9;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Let9;


# direct methods
.method public constructor <init>(Let9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let9$e;->B:Let9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "public_is_search_app"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Let9$e;->B:Let9;

    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Let9$e;->B:Let9;

    invoke-virtual {v0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x4e88

    invoke-static {p1, v1, v0, v2}, Ldz8;->m(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;I)V

    return-void
.end method
