.class public Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$b;
.super Ljava/lang/Object;
.source "TabButton.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$b;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$b;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->b(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->requestLayout()V

    return-void
.end method
