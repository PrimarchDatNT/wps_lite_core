.class public Lb89;
.super Ly79;
.source "SearchAppListViewAdapter.java"


# instance fields
.field public T:Landroid/text/style/ForegroundColorSpan;

.field public U:Lcn/wps/moffice/main/local/NodeLink;

.field public V:Lu59;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 2

    .line 1
    new-instance v0, Lk89;

    invoke-direct {v0}, Lk89;-><init>()V

    invoke-direct {p0, p1, v0}, Ly79;-><init>(Landroid/app/Activity;Lk89;)V

    .line 2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0605f1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lb89;->T:Landroid/text/style/ForegroundColorSpan;

    .line 3
    iput-object p2, p0, Lb89;->U:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method


# virtual methods
.method public c(I)Lh89;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Li89;

    iget-object v0, p0, Ly79;->I:Landroid/app/Activity;

    invoke-direct {p1, v0}, Li89;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lj89;

    iget-object v0, p0, Ly79;->I:Landroid/app/Activity;

    iget-object v1, p0, Lb89;->T:Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lb89;->U:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {p1, v0, v1, v2}, Lj89;-><init>(Landroid/app/Activity;Landroid/text/style/ForegroundColorSpan;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 3
    iget-object v0, p0, Lb89;->V:Lu59;

    invoke-virtual {p1, v0}, Lh89;->c(Lu59;)V

    :goto_0
    return-object p1
.end method

.method public f(Lu59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb89;->V:Lu59;

    return-void
.end method
