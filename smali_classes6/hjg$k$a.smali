.class public Lhjg$k$a;
.super Ljava/lang/Object;
.source "ETPrintSettingPad.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjg$k;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhjg$k;


# direct methods
.method public constructor <init>(Lhjg$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjg$k$a;->B:Lhjg$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lhjg$k$a;->B:Lhjg$k;

    iget-object p2, p2, Lhjg$k;->B:Lhjg;

    invoke-static {p2}, Lhjg;->j0(Lhjg;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 2
    iget-object p2, p0, Lhjg$k$a;->B:Lhjg$k;

    iget-object p2, p2, Lhjg$k;->B:Lhjg;

    invoke-static {p2}, Lhjg;->k0(Lhjg;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 3
    iget-object p2, p0, Lhjg$k$a;->B:Lhjg$k;

    iget-object p2, p2, Lhjg$k;->B:Lhjg;

    invoke-static {p2}, Lhjg;->j0(Lhjg;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lhjg$k$a;->B:Lhjg$k;

    iget-object v1, v1, Lhjg$k;->B:Lhjg;

    invoke-static {v1}, Lhjg;->k0(Lhjg;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->getValue()I

    move-result v1

    invoke-static {p2, v0, v1}, Lhjg;->l0(Lhjg;II)V

    .line 4
    iget-object p2, p0, Lhjg$k$a;->B:Lhjg$k;

    iget-object p2, p2, Lhjg$k;->B:Lhjg;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lhjg;->n0(Lhjg;Z)V

    .line 5
    iget-object p2, p0, Lhjg$k$a;->B:Lhjg$k;

    iget-object p2, p2, Lhjg$k;->B:Lhjg;

    invoke-static {p2}, Lhjg;->k0(Lhjg;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p2

    invoke-static {p2}, Lukh;->h(Landroid/view/View;)V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
