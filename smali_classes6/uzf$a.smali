.class public Luzf$a;
.super Ljava/lang/Object;
.source "DigitKeyboardActionListener.java"

# interfaces
.implements Lsvf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luzf;->g(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld9g;

.field public final synthetic b:Luzf;


# direct methods
.method public constructor <init>(Luzf;Ld9g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzf$a;->b:Luzf;

    iput-object p2, p0, Luzf$a;->a:Ld9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Luzf$a;->a:Ld9g;

    sget-object v0, Ld9g$d;->V:Ld9g$d;

    invoke-virtual {p1, v0}, Ld9g;->A(Ld9g$d;)V

    .line 2
    iget-object p1, p0, Luzf$a;->b:Luzf;

    invoke-static {p1}, Luzf;->a(Luzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->K3(Z)V

    .line 3
    iget-object p1, p0, Luzf$a;->b:Luzf;

    invoke-static {p1}, Luzf;->a(Luzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->g4(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
