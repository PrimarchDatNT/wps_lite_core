.class public Lh37;
.super Ljava/lang/Object;
.source "DriveInfoPanelDialog.java"

# interfaces
.implements Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;


# annotations
.annotation runtime Lcn/wps/moffice/arch/ArchProvider;
    installTo = Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;
.end annotation


# instance fields
.field public a:Li37;

.field public b:Lg37;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Le37;Lgh8$a;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lh37;->a:Li37;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Li37;

    invoke-direct {v0}, Li37;-><init>()V

    iput-object v0, p0, Lh37;->a:Li37;

    .line 4
    :cond_1
    iget-object v0, p0, Lh37;->a:Li37;

    invoke-virtual {v0}, Li37;->a()Z

    move-result v0

    const-string v2, "DriveInfoPanelDialog"

    if-nez v0, :cond_2

    const-string p1, "\u65b0\u6587\u6863\u4fe1\u606f\u9762\u677f\uff0c\u5728\u7ebf\u53c2\u6570\u5173\u95ed"

    .line 5
    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const-string v0, "\u65b0\u6587\u6863\u4fe1\u606f\u9762\u677f\uff0c\u6b63\u5e38\u5c55\u793a"

    .line 6
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lh37;->a:Li37;

    invoke-virtual {v0, p2}, Li37;->b(Le37;)Lf37;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v2, p0, Lh37;->b:Lg37;

    if-nez v2, :cond_3

    .line 9
    new-instance v2, Lg37;

    invoke-interface {p2}, Le37;->I()Lbh8;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lg37;-><init>(Landroid/app/Activity;Lbh8;)V

    iput-object v2, p0, Lh37;->b:Lg37;

    .line 10
    :cond_3
    iget-object p1, p0, Lh37;->b:Lg37;

    invoke-virtual {p1, p3}, Lwh9;->u5(Lgh8$a;)V

    .line 11
    iget-object p1, p0, Lh37;->b:Lg37;

    invoke-virtual {p1, v1}, Lwh9;->i5(Z)V

    .line 12
    iget-object p1, p0, Lh37;->b:Lg37;

    invoke-virtual {p1, v0}, Lg37;->R5(Lf37;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method
