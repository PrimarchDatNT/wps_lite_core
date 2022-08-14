.class public Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem$a;
.super Ljava/lang/Object;
.source "PhoneEncryptItem.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->O(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem$a;->B:Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem$a;->B:Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->R(Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "et_file_encrypt_password_click"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "encrypt"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/tools/file"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem$a;->B:Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;

    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->a0(Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;Z)V

    return-void
.end method
