.class public Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog$a;
.super Ljava/lang/Object;
.source "ConvertBottomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog$a;->B:Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog$a;->B:Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;->dismiss()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b14ee

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog$a;->B:Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->i()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog$a;->B:Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->S:Lcd9;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 5
    iget-object p1, p1, Lcd9;->I:Ljava/lang/String;

    const-string v1, "pic2et"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lys9$b;->N0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog$a;->B:Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->S:Lcd9;

    iget-object p1, p1, Lcd9;->I:Ljava/lang/String;

    const-string v1, "pic2doc"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lys9$b;->L0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog$a;->B:Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->S:Lcd9;

    iget-object v1, v1, Lcd9;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 10
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 11
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-static {v0}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_2
    const-string p1, "shoot"

    goto :goto_1

    :cond_3
    const v0, 0x7f0b14ef

    if-ne p1, v0, :cond_4

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog$a;->B:Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;

    iget-object v0, p1, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->S:Lcd9;

    iget-object v1, v0, Lcd9;->I:Ljava/lang/String;

    iget-object v2, p1, Lcn/wps/moffice/main/local/home/dialog/BaseFragmentDialog;->B:Landroid/app/Activity;

    iget-boolean p1, p1, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->X:Z

    iget v3, v0, Lcd9;->B:I

    iget-object v0, v0, Lcd9;->S:Ljava/lang/String;

    invoke-static {v1, v2, p1, v3, v0}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->F2(Ljava/lang/String;Landroid/app/Activity;ZILjava/lang/String;)V

    const-string p1, "picture"

    goto :goto_1

    :cond_4
    const-string p1, ""

    .line 16
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog$a;->B:Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->d(Ljava/lang/String;)V

    return-void
.end method
