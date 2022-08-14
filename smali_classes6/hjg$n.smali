.class public Lhjg$n;
.super Ljava/lang/Object;
.source "ETPrintSettingPad.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjg;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhjg;


# direct methods
.method public constructor <init>(Lhjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjg$n;->a:Lhjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhjg$n;->a:Lhjg;

    invoke-static {p1}, Lhjg;->j0(Lhjg;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->getValue()I

    move-result p1

    .line 2
    iget-object p2, p0, Lhjg$n;->a:Lhjg;

    invoke-static {p2}, Lhjg;->k0(Lhjg;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->getValue()I

    move-result p2

    if-ge p2, p1, :cond_0

    .line 3
    iget-object p2, p0, Lhjg$n;->a:Lhjg;

    invoke-static {p2}, Lhjg;->k0(Lhjg;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setValue(I)V

    :cond_0
    return-void
.end method
