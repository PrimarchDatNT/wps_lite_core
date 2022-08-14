.class public Lzzg;
.super Ljava/lang/Object;
.source "CellJumPanel.java"

# interfaces
.implements Lz0h;


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/CellJumper;

.field public I:Liyg$b;

.field public S:Liyg$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/CellJumper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzzg$a;

    invoke-direct {v0, p0}, Lzzg$a;-><init>(Lzzg;)V

    iput-object v0, p0, Lzzg;->I:Liyg$b;

    .line 3
    new-instance v0, Lzzg$b;

    invoke-direct {v0, p0}, Lzzg$b;-><init>(Lzzg;)V

    iput-object v0, p0, Lzzg;->S:Liyg$b;

    .line 4
    iput-object p1, p0, Lzzg;->B:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->B3:Liyg$a;

    iget-object v1, p0, Lzzg;->S:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->d4:Liyg$a;

    iget-object v1, p0, Lzzg;->I:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic b(Lzzg;)Lcn/wps/moffice/spreadsheet/control/CellJumper;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzg;->B:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    return-object p0
.end method

.method public static synthetic c(Lzzg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzzg;->d()V

    return-void
.end method


# virtual methods
.method public X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzzg;->B:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->l()V

    .line 2
    iget-object v0, p0, Lzzg;->B:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->m()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldgh;->a0(Landroid/view/View;)V

    .line 3
    new-instance v0, Lzzg$c;

    invoke-direct {v0, p0}, Lzzg$c;-><init>(Lzzg;)V

    const/16 v1, 0x50

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public e0()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzg;->B:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->s()V

    .line 2
    iget-object v0, p0, Lzzg;->B:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->m()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzzg;->B:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->m()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzzg;->B:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->n()Z

    move-result v0

    return v0
.end method

.method public onBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzzg;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzzg;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
