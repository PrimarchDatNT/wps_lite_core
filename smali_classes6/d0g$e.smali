.class public Ld0g$e;
.super Lxzf$a;
.source "PhoneInputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld0g;


# direct methods
.method public constructor <init>(Ld0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0g$e;->B:Ld0g;

    invoke-direct {p0}, Lxzf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0g$e;->B:Ld0g;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->x2:Z

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lxzf;->c(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld0g$e;->B:Ld0g;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ld0g$e;->B:Ld0g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g4(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
