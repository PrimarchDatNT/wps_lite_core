.class public Lupf$a;
.super Ljava/lang/Object;
.source "ChartOptionsCoordinateAxis.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lupf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lupf;


# direct methods
.method public constructor <init>(Lupf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupf$a;->a:Lupf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;I)V
    .locals 1

    const/4 p1, 0x0

    const v0, 0x7f0b09c1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lupf$a;->a:Lupf;

    invoke-static {p2, p1}, Lupf;->s(Lupf;Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b09c4

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Lupf$a;->a:Lupf;

    invoke-static {p2, p1}, Lupf;->s(Lupf;Z)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0b09c6

    if-ne p2, p1, :cond_2

    .line 3
    iget-object p1, p0, Lupf$a;->a:Lupf;

    invoke-static {p1}, Lupf;->t(Lupf;)Landroid/widget/RadioButton;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isEnabled()Z

    move-result p2

    invoke-static {p1, p2}, Lupf;->s(Lupf;Z)V

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lupf$a;->a:Lupf;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->l(Z)V

    .line 5
    iget-object p1, p0, Lupf$a;->a:Lupf;

    invoke-static {p1}, Lupf;->u(Lupf;)V

    .line 6
    iget-object p1, p0, Lupf$a;->a:Lupf;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->d()V

    return-void
.end method
