.class public Lcn/wps/moffice/spreadsheet/control/protect/Protector$l;
.super Ljava/lang/Object;
.source "Protector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/protect/Protector;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$l;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$l;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_prot_sheet_cancel_show:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method
