.class public Lu73$a;
.super Lu73$b;
.source "FuncContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu73;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lxt9;

.field public final synthetic c:Lu73;


# direct methods
.method public constructor <init>(Lu73;Lxt9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu73$a;->c:Lu73;

    iput-object p2, p0, Lu73$a;->b:Lxt9;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu73$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 2
    iget-object v1, p0, Lu73$a;->b:Lxt9;

    iget-object v2, p0, Lu73$a;->c:Lu73;

    invoke-virtual {v2}, Lu73;->a()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lxt9;->n(Landroid/content/Context;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
