.class public Luf7$h;
.super Ljava/lang/Object;
.source "UploadFileView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf7;->n3(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luf7;


# direct methods
.method public constructor <init>(Luf7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf7$h;->B:Luf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[\\n\\r]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Luf7$h;->B:Luf7;

    iget-object p1, p1, Luf7;->i0:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p2, p0, Luf7$h;->B:Luf7;

    iget-object p2, p2, Luf7;->b0:Lvf7;

    invoke-virtual {p2}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p3

    invoke-static {p3}, Ltg7;->k(I)Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p3

    const/16 v0, 0xb

    if-eq p3, v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p3

    const/16 v0, 0x12

    if-eq p3, v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p3

    const/16 v0, 0x1a

    if-eq p3, v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p2

    const/16 p3, 0x25

    if-eq p2, p3, :cond_1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Luf7$h;->B:Luf7;

    invoke-virtual {p1, p4}, Luf7;->D3(Z)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Luf7$h;->B:Luf7;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Luf7;->D3(Z)V

    .line 10
    :goto_1
    iget-object p1, p0, Luf7$h;->B:Luf7;

    invoke-static {p1, p4}, Luf7;->R2(Luf7;Z)Z

    return-void
.end method
