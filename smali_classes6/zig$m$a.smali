.class public Lzig$m$a;
.super Ljava/lang/Object;
.source "ETPrintSetting.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzig$m;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzig$m;


# direct methods
.method public constructor <init>(Lzig$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzig$m$a;->B:Lzig$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lzig$m$a;->B:Lzig$m;

    iget-object p2, p2, Lzig$m;->B:Lzig;

    invoke-static {p2}, Lzig;->g0(Lzig;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 2
    iget-object p2, p0, Lzig$m$a;->B:Lzig$m;

    iget-object p2, p2, Lzig$m;->B:Lzig;

    invoke-static {p2}, Lzig;->h0(Lzig;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 3
    iget-object p2, p0, Lzig$m$a;->B:Lzig$m;

    iget-object p2, p2, Lzig$m;->B:Lzig;

    invoke-static {p2}, Lzig;->g0(Lzig;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lzig$m$a;->B:Lzig$m;

    iget-object v1, v1, Lzig$m;->B:Lzig;

    invoke-static {v1}, Lzig;->h0(Lzig;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;->getValue()I

    move-result v1

    invoke-static {p2, v0, v1}, Lzig;->i0(Lzig;II)V

    .line 4
    iget-object p2, p0, Lzig$m$a;->B:Lzig$m;

    iget-object p2, p2, Lzig$m;->B:Lzig;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lzig;->j0(Lzig;Z)V

    .line 5
    iget-object p2, p0, Lzig$m$a;->B:Lzig$m;

    iget-object p2, p2, Lzig$m;->B:Lzig;

    invoke-static {p2}, Lzig;->h0(Lzig;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p2

    invoke-static {p2}, Lukh;->h(Landroid/view/View;)V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
