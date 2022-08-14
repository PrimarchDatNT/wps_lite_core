.class public Lcn/wps/moffice/spreadsheet/control/protect/Protector$d;
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

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/protect/Protector;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$d;->I:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$d;->B:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$d;->B:Landroid/widget/EditText;

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$d;->I:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->c(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$d;->I:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->c(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method
