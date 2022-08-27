.class public final Lx17;
.super Ljava/lang/Object;
.source "CompanyGuideMgrCtrl.java"

# interfaces
.implements Lia7$c;
.implements Lia7$b;
.implements La27;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx17$a;
    }
.end annotation


# static fields
.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lx17;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lx17;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupBrowseWebActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v1, Lvma;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lx17;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/DriveManageCompanyData;
    .locals 1

    .line 1
    iget-object v0, p0, Lx17;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveManageCompanyData;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveManageCompanyData;-><init>()V

    iput-object v0, p0, Lx17;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveManageCompanyData;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->setId(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lx17;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveManageCompanyData;

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lbt8;->t()Z

    move-result v0

    return v0
.end method

.method public d()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 2

    .line 1
    iget-object v0, p0, Lx17;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveCreateCompanyInfo;

    new-instance v1, Lbt8;

    invoke-direct {v1}, Lbt8;-><init>()V

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveCreateCompanyInfo;-><init>(Lbt8;)V

    iput-object v0, p0, Lx17;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    :cond_0
    iget-object v0, p0, Lx17;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object v0
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lx17;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "approval"

    .line 1
    invoke-static {p1, v0}, Lb27;->b(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Lat8;->i()Z

    move-result v0

    return v0
.end method

.method public h(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "settings.general"

    .line 1
    invoke-static {p1, v0}, Lb27;->b(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-static {}, Lbt8;->u()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v2

    invoke-virtual {v2}, Ldpp;->t()Lfpp;

    move-result-object v2

    invoke-virtual {v2}, Lfpp;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lx17$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v2

    invoke-virtual {v2}, Ldpp;->t()Lfpp;

    move-result-object v2

    invoke-virtual {v2}, Lfpp;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lx17$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "setting/%s"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v2

    invoke-virtual {v2}, Ldpp;->t()Lfpp;

    move-result-object v2

    invoke-virtual {v2}, Lfpp;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lx17$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "member/%s"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v2

    invoke-virtual {v2}, Ldpp;->t()Lfpp;

    move-result-object v2

    invoke-virtual {v2}, Lfpp;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lx17$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "applyList/%s"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
