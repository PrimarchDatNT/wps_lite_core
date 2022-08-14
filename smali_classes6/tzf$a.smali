.class public Ltzf$a;
.super Ljava/lang/Object;
.source "CellInputEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final B:Ltzf;

.field public I:Z

.field public S:Z

.field public T:Z

.field public U:Z


# direct methods
.method public constructor <init>(Ltzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltzf$a;->B:Ltzf;

    return-void
.end method

.method public static synthetic a(Ltzf$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltzf$a;->U:Z

    return p0
.end method

.method public static synthetic b(Ltzf$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltzf$a;->I:Z

    return p0
.end method

.method public static synthetic c(Ltzf$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltzf$a;->S:Z

    return p0
.end method

.method public static synthetic d(Ltzf$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltzf$a;->T:Z

    return p0
.end method


# virtual methods
.method public e(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltzf$a;->I:Z

    .line 2
    iput-boolean p2, p0, Ltzf$a;->S:Z

    .line 3
    iput-boolean p3, p0, Ltzf$a;->T:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltzf$a;->U:Z

    return-void
.end method

.method public run()V
    .locals 14

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltzf$a;->U:Z

    .line 2
    iget-object v1, p0, Ltzf$a;->B:Ltzf;

    invoke-static {v1}, Ltzf;->a(Ltzf;)Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltzf$a;->B:Ltzf;

    invoke-static {v1}, Ltzf;->b(Ltzf;)Lk2m;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ltzf$a;->B:Ltzf;

    invoke-static {v1}, Ltzf;->b(Ltzf;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->e6()I

    move-result v1

    .line 4
    iget-object v2, p0, Ltzf$a;->B:Ltzf;

    invoke-static {v2}, Ltzf;->b(Ltzf;)Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lo2m;->X1()Lsem;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lsem;->F1()I

    move-result v11

    .line 7
    invoke-virtual {v3}, Lsem;->C1()I

    move-result v12

    .line 8
    new-instance v13, Lf2n;

    invoke-direct {v13, v11, v12, v11, v12}, Lf2n;-><init>(IIII)V

    .line 9
    iget-object v3, p0, Ltzf$a;->B:Ltzf;

    iget-boolean v4, v3, Ltzf;->i:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Ltzf$a;->I:Z

    if-eqz v4, :cond_2

    .line 10
    invoke-static {v3}, Ltzf;->c(Ltzf;)La0g;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->y0:I

    if-ne v1, v3, :cond_1

    .line 11
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v3

    invoke-virtual {v3}, Lkwg;->j()Ld9g;

    move-result-object v3

    invoke-virtual {v3, v13}, Ld9g;->t(Lf2n;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v3, p0, Ltzf$a;->B:Ltzf;

    invoke-static {v3}, Ltzf;->a(Ltzf;)Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;

    move-result-object v3

    iget-boolean v3, v3, Lcn/wps/moffice/spreadsheet/control/editor/inputview/CellPadSpanEditText;->i0:Z

    if-eqz v3, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object v3, p0, Ltzf$a;->B:Ltzf;

    iget-boolean v8, p0, Ltzf$a;->I:Z

    iget-boolean v9, p0, Ltzf$a;->S:Z

    iget-boolean v10, p0, Ltzf$a;->T:Z

    move-object v4, v2

    move v5, v11

    move v6, v12

    move-object v7, v13

    invoke-static/range {v3 .. v10}, Ltzf;->d(Ltzf;Lo2m;IILf2n;ZZZ)V

    .line 14
    iget-boolean v3, p0, Ltzf$a;->I:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Ltzf$a;->B:Ltzf;

    invoke-static {v3}, Ltzf;->c(Ltzf;)La0g;

    move-result-object v3

    iget v3, v3, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->y0:I

    if-ne v1, v3, :cond_6

    .line 15
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->j()Ld9g;

    move-result-object v1

    invoke-virtual {v1, v13}, Ld9g;->t(Lf2n;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    iget-object v0, p0, Ltzf$a;->B:Ltzf;

    invoke-static {v0}, Ltzf;->c(Ltzf;)La0g;

    move-result-object v0

    invoke-virtual {v0}, La0g;->h5()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Ltzf$a;->B:Ltzf;

    invoke-static {v0}, Ltzf;->c(Ltzf;)La0g;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B1:Lf0g;

    invoke-virtual {v0}, Lf0g;->B0()V

    .line 18
    :cond_4
    iget-object v0, p0, Ltzf$a;->B:Ltzf;

    iget-boolean v1, v0, Ltzf;->i:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ltzf;->j(Z)V

    .line 20
    iget-object v0, p0, Ltzf$a;->B:Ltzf;

    invoke-static {v0, v2, v11, v12}, Ltzf;->e(Ltzf;Lo2m;II)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v1, p0, Ltzf$a;->B:Ltzf;

    invoke-static {v1}, Ltzf;->c(Ltzf;)La0g;

    move-result-object v1

    iget-boolean v1, v1, La0g;->W2:Z

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, p0, Ltzf$a;->B:Ltzf;

    invoke-virtual {v1, v0}, Ltzf;->j(Z)V

    .line 23
    iget-object v0, p0, Ltzf$a;->B:Ltzf;

    invoke-static {v0}, Ltzf;->c(Ltzf;)La0g;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B1:Lf0g;

    invoke-virtual {v0}, Lf0g;->r()V

    :cond_6
    :goto_0
    return-void
.end method
