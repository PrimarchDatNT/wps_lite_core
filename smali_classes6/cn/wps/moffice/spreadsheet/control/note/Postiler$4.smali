.class public Lcn/wps/moffice/spreadsheet/control/note/Postiler$4;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$4;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$4;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->m(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->n(Lcn/wps/moffice/spreadsheet/control/note/Postiler;Z)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$4;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->m(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$4;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$4;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->m(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->j(Lcn/wps/moffice/spreadsheet/control/note/Postiler;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$4;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->f(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->B1()Lb7m;

    move-result-object p1

    invoke-virtual {p1}, Lb7m;->h()V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$4;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->l(Lcn/wps/moffice/spreadsheet/control/note/Postiler;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$4;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->m(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Z

    move-result p1

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
