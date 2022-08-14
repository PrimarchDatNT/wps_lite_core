.class public Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$a;
.super Ljava/lang/Object;
.source "ConvertFragmentDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->d(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2972

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->Z:Ljava/lang/String;

    const-string v0, "doc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->Y:Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$b;

    sget-object v0, Llza;->I:Llza;

    invoke-interface {p1, v0}, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$b;->B(Llza;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->Y:Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$b;

    sget-object v0, Llza;->B:Llza;

    invoke-interface {p1, v0}, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$b;->B(Llza;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b296f

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->Y:Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$b;

    sget-object v0, Llza;->S:Llza;

    invoke-interface {p1, v0}, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$b;->B(Llza;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b2971

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->Y:Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$b;

    sget-object v0, Llza;->U:Llza;

    invoke-interface {p1, v0}, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$b;->B(Llza;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b0577

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->Y:Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$b;

    sget-object v0, Llza;->T:Llza;

    invoke-interface {p1, v0}, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$b;->B(Llza;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b2970

    if-ne p1, v0, :cond_5

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->Y:Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$b;

    sget-object v0, Llza;->X:Llza;

    invoke-interface {p1, v0}, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$b;->B(Llza;)V

    .line 10
    :cond_5
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$a;->B:Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->dismiss()V

    return-void
.end method
