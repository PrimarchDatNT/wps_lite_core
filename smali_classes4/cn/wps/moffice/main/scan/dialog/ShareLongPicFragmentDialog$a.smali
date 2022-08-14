.class public Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog$a;
.super Ljava/lang/Object;
.source "ShareLongPicFragmentDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2b86

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->s()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->dismiss()V

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0b2067

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->dismiss()V

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f0b297e

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;

    iget-object v0, p1, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;

    iget-object v1, v1, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->Z:Ljava/util/ArrayList;

    const-string v2, "com.tencent.mm"

    invoke-static {v0, v2, p1, v1}, Lv6b;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->dismiss()V

    goto :goto_1

    :cond_2
    const v0, 0x7f0b297c

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;

    iget-object v0, p1, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;

    iget-object v1, v1, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->Z:Ljava/util/ArrayList;

    const-string v2, "com.tencent.mobileqq"

    invoke-static {v0, v2, p1, v1}, Lv6b;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->dismiss()V

    goto :goto_1

    :cond_3
    const v0, 0x7f0b297d

    if-ne p1, v0, :cond_5

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->d(Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;

    iget-object v0, p1, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->Z:Ljava/util/ArrayList;

    const-string v1, "com.tencent.tim"

    const-string v2, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-static {v0, v1, v2, p1}, Lv6b;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-static {p1}, Ls8f;->N(Landroid/content/Context;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->dismiss()V

    goto :goto_1

    :cond_5
    const v0, 0x7f0b297a

    if-ne p1, v0, :cond_6

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;

    iget-object v0, p1, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;

    iget-object v1, v1, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->Z:Ljava/util/ArrayList;

    const-string v2, "com.alibaba.android.rimet"

    invoke-static {v0, v2, p1, v1}, Lv6b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->dismiss()V

    goto :goto_1

    :cond_6
    const v0, 0x7f0b297b

    if-ne p1, v0, :cond_7

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->e()V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->dismiss()V

    :cond_7
    :goto_1
    return-void
.end method
