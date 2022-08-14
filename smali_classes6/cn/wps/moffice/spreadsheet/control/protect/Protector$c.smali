.class public Lcn/wps/moffice/spreadsheet/control/protect/Protector$c;
.super Ljava/lang/Object;
.source "Protector.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/protect/Protector;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:Ltem;

.field public final synthetic S:Landroid/widget/TextView;

.field public final synthetic T:Lcn/wps/moffice/spreadsheet/control/protect/Protector;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;Landroid/widget/EditText;Ltem;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$c;->T:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$c;->B:Landroid/widget/EditText;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$c;->I:Ltem;

    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$c;->S:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$c;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$c;->I:Ltem;

    invoke-virtual {p2, p1}, Ltem;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$c;->I:Ltem;

    invoke-virtual {p1}, Ltem;->e()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$c;->T:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->k(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lk2m;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk2m;->T1(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$c;->B:Landroid/widget/EditText;

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$c;->T:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->c(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$c;->T:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->c(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 8
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->o4:Liyg$a;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$c;->B:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$c;->S:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
