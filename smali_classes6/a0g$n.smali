.class public La0g$n;
.super Lxzf$a;
.source "PadInputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La0g;


# direct methods
.method public constructor <init>(La0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0g$n;->B:La0g;

    invoke-direct {p0}, Lxzf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, La0g$n;->B:La0g;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 4
    iget-object v2, p0, La0g$n;->B:La0g;

    invoke-virtual {v1}, Lsem;->F1()I

    move-result v3

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0(Lo2m;II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, La0g$n;->B:La0g;

    invoke-virtual {p1, v1}, La0g;->D3(Z)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, La0g$n;->B:La0g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, La0g;->c5(Z)V

    .line 7
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, La0g$n;->B:La0g;

    aget-object p1, p1, v2

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v1, v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i4(Ljava/lang/String;Landroid/view/KeyEvent;)Z

    .line 9
    iget-object p1, p0, La0g$n;->B:La0g;

    invoke-static {p1, v0}, La0g;->H4(La0g;Ljava/lang/String;)V

    return-void
.end method
