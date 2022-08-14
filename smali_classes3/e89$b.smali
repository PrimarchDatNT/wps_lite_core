.class public Le89$b;
.super Ljava/lang/Object;
.source "SearchAppSearchPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le89;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le89;


# direct methods
.method public constructor <init>(Le89;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le89$b;->B:Le89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le89$b;->B:Le89;

    invoke-static {p1}, Le89;->n(Le89;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le89$b;->B:Le89;

    invoke-static {p1}, Le89;->y(Le89;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Le89$b;->B:Le89;

    invoke-static {p1}, Le89;->z(Le89;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le89$b;->B:Le89;

    invoke-static {p1}, Le89;->A(Le89;)Lx79;

    move-result-object p1

    invoke-virtual {p1}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    const-string v0, "apps_search_recommend"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "change"

    const-string v2, "apps"

    invoke-static {v1, v2, p1, v0}, Ltt9;->q(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;[Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le89$b;->B:Le89;

    invoke-static {p1}, Le89;->B(Le89;)La89;

    move-result-object p1

    invoke-virtual {p1}, La89;->c0()V

    :goto_0
    return-void
.end method
