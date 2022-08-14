.class public Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem$b;
.super Ljava/lang/Object;
.source "PhoneEncryptItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem$b;->B:Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem$b;->B:Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->R(Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "et_file_encrypt_change_click"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem$b;->B:Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;->d0()V

    return-void
.end method
