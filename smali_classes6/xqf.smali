.class public final synthetic Lxqf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker$j;


# instance fields
.field public final synthetic a:Ljrf;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljrf;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqf;->a:Ljrf;

    iput-object p2, p0, Lxqf;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;II)V
    .locals 2

    iget-object v0, p0, Lxqf;->a:Ljrf;

    iget-object v1, p0, Lxqf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1, p2, p3}, Ljrf;->J(Landroid/widget/TextView;Lcn/wps/moffice/spreadsheet/control/composeedit/MyNumberPicker;II)V

    return-void
.end method
