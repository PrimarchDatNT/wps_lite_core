.class public Lzig$p;
.super Ljava/lang/Object;
.source "ETPrintSetting.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/MyNumberPicker$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzig;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzig;


# direct methods
.method public constructor <init>(Lzig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzig$p;->a:Lzig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzig$p;->a:Lzig;

    invoke-static {p1}, Lzig;->g0(Lzig;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->getValue()I

    move-result p1

    .line 2
    iget-object p2, p0, Lzig$p;->a:Lzig;

    invoke-static {p2}, Lzig;->h0(Lzig;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->getValue()I

    move-result p2

    if-ge p2, p1, :cond_0

    .line 3
    iget-object p2, p0, Lzig$p;->a:Lzig;

    invoke-static {p2}, Lzig;->h0(Lzig;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->setValue(I)V

    :cond_0
    return-void
.end method
