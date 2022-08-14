.class public Lcn/wps/moffice/spreadsheet/control/note/Postiler$3;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "Postiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/note/Postiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$3;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$3;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$3;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->g(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lrcm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$3;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->g(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lrcm;

    move-result-object p1

    check-cast p1, Lncm;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$3;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->g(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lrcm;

    move-result-object v0

    check-cast v0, Lncm;

    invoke-virtual {v0}, Lncm;->k3()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$3;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->g(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lrcm;

    move-result-object v1

    check-cast v1, Lncm;

    invoke-virtual {v1}, Lncm;->i3()I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->F1()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Lo2m;->a2()Lwcm;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lwcm;->u0(II)Lncm;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 10
    invoke-virtual {p1}, Lncm;->m3()Z

    move-result p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    aput v0, v2, v5

    aput v1, v2, v4

    aput v5, v2, v3

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    aput v0, v2, v5

    aput v1, v2, v4

    aput v4, v2, v3

    const/4 p1, 0x5

    .line 11
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$3;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->j(Lcn/wps/moffice/spreadsheet/control/note/Postiler;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$3;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->B1()Lb7m;

    move-result-object p1

    invoke-virtual {p1}, Lb7m;->h()V

    return-void
.end method

.method public update(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$3;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lk2m;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$3;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->a2()Lwcm;

    move-result-object v1

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->F1()I

    move-result v2

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lwcm;->u0(II)Lncm;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$3;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v1, p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->k(Lcn/wps/moffice/spreadsheet/control/note/Postiler;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$3;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->g(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lrcm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$3;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->g(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lrcm;

    move-result-object p1

    check-cast p1, Lncm;

    invoke-virtual {p1}, Lncm;->m3()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->O0(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lncm;->m3()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->O0(Z)V

    return-void

    .line 7
    :cond_2
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

    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->w0()Llrg$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
