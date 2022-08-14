.class public Llxl$a;
.super Ljava/lang/Object;
.source "TTSSettingPanel.java"

# interfaces
.implements Lfn8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llxl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic B:Llxl;


# direct methods
.method public constructor <init>(Llxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxl$a;->B:Llxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y0(Lhd3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Llxl$a;->B:Llxl;

    invoke-static {p1}, Llxl;->T2(Llxl;)V

    .line 3
    iget-object p1, p0, Llxl$a;->B:Llxl;

    invoke-static {p1}, Llxl;->S2(Llxl;)Luwl;

    move-result-object p1

    invoke-interface {p1}, Luwl;->b()V

    return-void
.end method

.method public i1(Lhd3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Llxl$a;->B:Llxl;

    invoke-static {p1}, Llxl;->U2(Llxl;)V

    .line 3
    iget-object p1, p0, Llxl$a;->B:Llxl;

    invoke-static {p1}, Llxl;->S2(Llxl;)Luwl;

    move-result-object p1

    invoke-interface {p1}, Luwl;->b()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Llxl$a;->B:Llxl;

    invoke-static {p2}, Llxl;->P2(Llxl;)Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/writer/Writer;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    iget-object p1, p0, Llxl$a;->B:Llxl;

    invoke-static {p1}, Llxl;->R2(Llxl;)V

    .line 6
    iget-object p1, p0, Llxl$a;->B:Llxl;

    invoke-static {p1}, Llxl;->S2(Llxl;)Luwl;

    move-result-object p1

    invoke-interface {p1}, Luwl;->b()V

    :goto_0
    return-void
.end method
