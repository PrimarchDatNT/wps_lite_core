.class public Ld0g$f;
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
    iput-object p1, p0, Ld0g$f;->B:Ld0g;

    invoke-direct {p0}, Lxzf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld0g$f;->B:Ld0g;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld0g$f;->B:Ld0g;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->E0()V

    :cond_0
    return-void
.end method
