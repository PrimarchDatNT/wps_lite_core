.class public Lcn/wps/moffice/spreadsheet/control/Hider$12;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "Hider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/Hider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public isUnhide:Z

.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/Hider;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Hider;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$12;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$12;->isUnhide:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    .line 2
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$12;->isUnhide:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$12;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->D0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$12;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider$12;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    invoke-static {p1, v0}, Li7h;->b(Lk2m;I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$12;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->reset()V

    .line 6
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$12;->isUnhide:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$12;->isUnhide:Z

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$12;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object v1

    invoke-static {v0, v1}, Li7h;->e(ZLk2m;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$12;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/Hider;->f(Lcn/wps/moffice/spreadsheet/control/Hider;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->ss_sheets_show_num_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1, v0}, Lsjf;->j(Ljava/lang/String;I)V

    .line 9
    :cond_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->u4:Liyg$a;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/Hider$12;->isUnhide:Z

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public update(I)V
    .locals 3

    const/high16 v0, 0x40000

    and-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_0

    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$12;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$12;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object p1

    invoke-static {v2, p1}, Li7h;->e(ZLk2m;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$12;->isUnhide:Z

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->O0(Z)V

    return-void
.end method

.method public w0()Llrg$b;
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Llrg$b;->W:Llrg$b;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->w0()Llrg$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
