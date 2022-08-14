.class public Lcn/wps/moffice/common/infoflow/SpreadView$d;
.super Ljava/lang/Object;
.source "SpreadView.java"

# interfaces
.implements Lcn/wps/moffice/common/infoflow/SpreadView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/infoflow/SpreadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lt44;

.field public c:Lya4;

.field public d:Lcn/wps/moffice/common/infoflow/base/Params;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lt44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->b:Lt44;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lt44;Lcn/wps/moffice/common/infoflow/base/Params;Lya4;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->a:Landroid/app/Activity;

    .line 10
    iput-object p2, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->b:Lt44;

    .line 11
    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    .line 12
    iput-object p4, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->c:Lya4;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lt44;Lya4;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->b:Lt44;

    .line 7
    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->c:Lya4;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 2
    invoke-static {}, Ly44;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080711

    goto :goto_0

    :cond_0
    const v1, 0x7f080712

    :goto_0
    const v2, 0x7f121c87

    const v3, 0x7f12268d

    const/4 v4, 0x2

    new-array v4, v4, [Lcib$b;

    .line 4
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    invoke-static {}, Lcib;->w()Lcib$b;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 6
    invoke-static {v1, v2, v3, v4}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->a:Landroid/app/Activity;

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    .line 9
    invoke-static {v1, v0, v2}, Lhs4;->f(Landroid/app/Activity;Ljs4;I)V

    .line 10
    invoke-static {}, Ly44;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "_"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "public_ads_adprivileges"

    .line 13
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ads_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gopremium"

    const-string v2, "click"

    invoke-static {v1, v2, v0}, Low3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->a:Landroid/app/Activity;

    sget-object v1, Lgnh;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lbs4;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->a:Landroid/app/Activity;

    const-string v1, "android_vip_ads"

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->o0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->c:Lya4;

    const-string v1, "vip_delete_ad"

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->b:Lt44;

    invoke-virtual {v2}, Lt44;->n()Lt44$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->c:Lya4;

    invoke-static {p1, v1, v0}, Ly44;->m(Ljava/lang/String;Ljava/lang/String;Lya4;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->b:Lt44;

    invoke-virtual {p1}, Lt44;->n()Lt44$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ly44;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "ad_vip"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "placement"

    const-string v1, "bottomflow_ad"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->b:Lt44;

    invoke-virtual {v0}, Lt44;->q()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->b:Lt44;

    invoke-virtual {v1, v0}, Lt44;->r(Lcn/wps/moffice/common/infoflow/base/Params;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->c:Lya4;

    const-string v1, "not_interesting"

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->b:Lt44;

    invoke-virtual {v2}, Lt44;->n()Lt44$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->c:Lya4;

    invoke-static {p1, v1, v0}, Ly44;->m(Ljava/lang/String;Ljava/lang/String;Lya4;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView$d;->b:Lt44;

    invoke-virtual {p1}, Lt44;->n()Lt44$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ly44;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onDissmiss()V
    .locals 0

    return-void
.end method
