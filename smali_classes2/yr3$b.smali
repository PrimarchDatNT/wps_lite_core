.class public Lyr3$b;
.super Ljava/lang/Object;
.source "Doc2WebLinkShareUtil.java"

# interfaces
.implements Lbh9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr3;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyr3;


# direct methods
.method public constructor <init>(Lyr3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr3$b;->a:Lyr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyr3$b;->a:Lyr3;

    .line 2
    invoke-static {v0}, Lyr3;->a(Lyr3;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_cloud_icon_space_limit_cant_upgrade:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lyr3$b;->a:Lyr3;

    invoke-static {v0}, Lyr3;->a(Lyr3;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lbs3;->y(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lyr3$b;->a:Lyr3;

    invoke-static {p1}, Lyr3;->a(Lyr3;)Landroid/app/Activity;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_cloud_icon_file_size_limit_cant_upgrade:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 3
    invoke-virtual {p1, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lyr3$b;->a:Lyr3;

    invoke-static {v0}, Lyr3;->a(Lyr3;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lbs3;->y(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_0
    return v0
.end method
