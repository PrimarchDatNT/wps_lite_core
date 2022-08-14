.class public abstract Lcn/wps/moffice/spreadsheet/item/ImageTextItem;
.super Lcn/wps/moffice/spreadsheet/item/BaseItem;
.source "ImageTextItem.java"

# interfaces
.implements Lwhf$a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public appType:Ljava/lang/String;

.field public mDrawableId:I

.field public mImageUrl:Ljava/lang/String;

.field public mSuperScriptUrl:Ljava/lang/String;

.field public mText:Ljava/lang/String;

.field public mTextId:I

.field public mViewController:Lvq3;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/item/BaseItem;-><init>()V

    .line 2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mDrawableId:I

    .line 3
    iput p2, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mTextId:I

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->d0()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/item/BaseItem;-><init>()V

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mImageUrl:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mDrawableId:I

    .line 8
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mSuperScriptUrl:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mText:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->d0()V

    return-void
.end method


# virtual methods
.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mDrawableId:I

    return v0
.end method

.method public a0()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mTextId:I

    return v0
.end method

.method public final d0()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.spreadsheet.control.EtViewController"

    .line 2
    invoke-static {v0}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mViewController:Lvq3;

    :cond_0
    return-void
.end method

.method public i0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/item/BaseItem;->mItemClickInterceptor:Lcn/wps/moffice/spreadsheet/item/BaseItem$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/spreadsheet/item/BaseItem$a;->a(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public l0(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public m0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mText:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mTextId:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
