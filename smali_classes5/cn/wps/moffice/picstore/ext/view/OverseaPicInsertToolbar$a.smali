.class public Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar$a;
.super Ljava/lang/Object;
.source "OverseaPicInsertToolbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;->generateView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar$a;->B:Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar$a;->B:Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;

    iget-object v0, p1, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;->mIPicStorePanelClickListener:Lv8d;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;->mEditType:I

    iget-object v2, p1, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;->mItemView:Landroid/view/View;

    invoke-static {p1}, Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;->access$000(Lcn/wps/moffice/picstore/ext/view/OverseaPicInsertToolbar;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lv8d;->a(ILandroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
