.class public Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$b;
.super Lql3;
.source "ExtractItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u0:Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$b;->u0:Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;

    invoke-direct {p0, p2, p3, p4}, Lql3;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public G(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lql3;->G(Z)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lk7h;->c()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$b;->G(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$b;->u0:Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$c;->a(Landroid/view/View;)V

    .line 5
    invoke-static {v1}, Lk7h;->l(Z)V

    :cond_0
    return-void
.end method
