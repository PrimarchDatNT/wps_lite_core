.class public Lkj7$p;
.super Ljava/lang/Object;
.source "WPSDriveMofficeBaseViewImpl.java"

# interfaces
.implements Lzl7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkj7;


# direct methods
.method public constructor <init>(Lkj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj7$p;->a:Lkj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkj7$p;->a:Lkj7;

    invoke-virtual {v0}, Lgj7;->z1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lkj7$p;->a:Lkj7;

    iget-object v0, v0, Lgj7;->b0:Lcj7;

    invoke-virtual {v0}, Lcj7;->c()V

    const-string v0, "public_wpscloud_create_group_success"

    const-string v1, "wpscloud"

    .line 3
    invoke-static {v0, v1}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lkj7$p;->a:Lkj7;

    invoke-virtual {v0, p1}, Lkj7;->U3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 6
    iget-object p1, p0, Lkj7$p;->a:Lkj7;

    invoke-virtual {p1}, Lgj7;->s()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lkj7$p;->a:Lkj7;

    invoke-virtual {v0}, Lgj7;->s()V

    .line 8
    iget-object v0, p0, Lkj7$p;->a:Lkj7;

    invoke-virtual {v0, p1}, Lkj7;->U3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj7$p;->a:Lkj7;

    iget-object v0, v0, Lgj7;->b0:Lcj7;

    invoke-virtual {v0}, Lcj7;->j()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkj7$p;->a:Lkj7;

    iget-object p1, p1, Lgj7;->b0:Lcj7;

    invoke-virtual {p1}, Lcj7;->c()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj7$p;->a:Lkj7;

    iget-object v0, v0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Labf;->T(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
