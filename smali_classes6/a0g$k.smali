.class public La0g$k;
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
    iput-object p1, p0, La0g$k;->B:La0g;

    invoke-direct {p0}, Lxzf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, La0g$k;->B:La0g;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lk2m;->e6()I

    move-result v0

    invoke-virtual {p1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 4
    iget-object v1, p0, La0g$k;->B:La0g;

    invoke-virtual {v0}, Lsem;->F1()I

    move-result v2

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->D0(Lo2m;II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, La0g$k;->B:La0g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La0g;->D3(Z)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, La0g$k;->B:La0g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La0g;->c5(Z)V

    .line 7
    iget-object p1, p0, La0g$k;->B:La0g;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l4(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La0g$k;->B:La0g;

    invoke-static {p1}, La0g;->t4(La0g;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, La0g$k;->B:La0g;

    invoke-static {p1, v0}, La0g;->v4(La0g;Z)Z

    .line 9
    :cond_2
    iget-object p1, p0, La0g$k;->B:La0g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La0g;->H4(La0g;Ljava/lang/String;)V

    return-void
.end method
