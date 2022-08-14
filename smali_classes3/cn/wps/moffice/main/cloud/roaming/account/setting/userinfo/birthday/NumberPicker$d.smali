.class public Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker$d;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker$d;->B:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker$d;->B:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->V:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker$d;->B:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    iget-object p2, p2, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->V:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker$d;->B:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;

    invoke-static {p2, p1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;->m(Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/NumberPicker;Landroid/view/View;)V

    :goto_0
    return-void
.end method
