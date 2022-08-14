.class public Lwy6$e$a;
.super Ljava/lang/Object;
.source "WPSDrive.java"

# interfaces
.implements Lk07;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy6$e;->i()Lk07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwy6$e;


# direct methods
.method public constructor <init>(Lwy6$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy6$e$a;->a:Lwy6$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lts7;->g()Z

    move-result v0

    return v0
.end method

.method public b()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwy6$e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lwy6;->G:Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    const v2, 0x7f121e80

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lzq7;->B()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lqs4$b;->S:Lqs4$b;

    .line 7
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v3

    invoke-virtual {v3}, Lqs4;->j()Lqs4$b;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f121eb5

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->setMessage(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v2, 0x7f121eb4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->M()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->setMessage(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const v2, 0x7f121eb6

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->setMessage(Ljava/lang/String;)V

    .line 15
    :goto_1
    iget-object v0, p0, Lwy6$e$a;->a:Lwy6$e;

    iget-object v0, v0, Lwy6$e;->b:Lwy6;

    invoke-static {v0}, Lwy6;->n(Lwy6;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->setFrom(I)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwy6$e$a;->a:Lwy6$e;

    iget-object v0, v0, Lwy6$e;->b:Lwy6;

    invoke-virtual {v0}, Lwy6;->B()I

    move-result v0

    invoke-static {v0}, Lq17;->z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwy6$e$a;->a:Lwy6$e;

    iget-object v0, v0, Lwy6$e;->b:Lwy6;

    .line 2
    invoke-static {v0}, Lwy6;->m(Lwy6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwy6$e$a;->a:Lwy6$e;

    iget-object v0, v0, Lwy6$e;->b:Lwy6;

    invoke-static {v0}, Lwy6;->n(Lwy6;)I

    move-result v0

    invoke-static {v0}, Lq17;->I(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
