.class public abstract Lcn/wps/moffice/spreadsheet/item/BaseItem;
.super Ljava/lang/Object;
.source "BaseItem.java"

# interfaces
.implements Lvwg;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/item/BaseItem$a;
    }
.end annotation


# instance fields
.field public mExtString:Ljava/lang/String;

.field public mIsConfigItem:Z

.field public mItemClickInterceptor:Lcn/wps/moffice/spreadsheet/item/BaseItem$a;

.field public mNeedRecommend:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getRootView()Landroid/view/View;
    .locals 1

    invoke-static {p0}, Luwg;->a(Lvwg;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/item/BaseItem;->mIsConfigItem:Z

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/item/BaseItem;->mExtString:Ljava/lang/String;

    return-void
.end method
