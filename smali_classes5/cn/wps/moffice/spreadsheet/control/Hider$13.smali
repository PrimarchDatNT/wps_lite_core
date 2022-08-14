.class public Lcn/wps/moffice/spreadsheet/control/Hider$13;
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
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/Hider;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Hider;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$13;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$13;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->d(Lcn/wps/moffice/spreadsheet/control/Hider;)Lyqg;

    move-result-object p1

    invoke-virtual {p1}, Lyqg;->show()V

    return-void
.end method

.method public update(I)V
    .locals 3

    .line 1
    sget-boolean v0, Ljif;->o0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Ljif;->t:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider$13;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Ljif;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider$13;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Hider;->c(Lcn/wps/moffice/spreadsheet/control/Hider;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->T()Lwbm;

    move-result-object v0

    invoke-virtual {v0}, Lwbm;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Hider$13;->this$0:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->g(Lcn/wps/moffice/spreadsheet/control/Hider;I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method
