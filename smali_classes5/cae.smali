.class public Lcae;
.super Ljava/lang/Object;
.source "ExportShareImage.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/moffice/presentation/Presentation;

.field public I:Ly9e;

.field public S:Ljava/lang/String;

.field public T:Lzkd$b;

.field public U:Lzkd$b;

.field public V:Lule;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/show/app/KmoPresentation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcae$a;

    invoke-direct {v0, p0}, Lcae$a;-><init>(Lcae;)V

    iput-object v0, p0, Lcae;->T:Lzkd$b;

    .line 3
    new-instance v0, Lcae$b;

    invoke-direct {v0, p0}, Lcae$b;-><init>(Lcae;)V

    iput-object v0, p0, Lcae;->U:Lzkd$b;

    .line 4
    new-instance v0, Lcae$c;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_tool_output_pic:I

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_export_pages_title:I

    invoke-direct {v0, p0, v1, v2}, Lcae$c;-><init>(Lcae;II)V

    iput-object v0, p0, Lcae;->V:Lule;

    .line 5
    iput-object p1, p0, Lcae;->B:Lcn/wps/moffice/presentation/Presentation;

    .line 6
    new-instance v0, Ly9e;

    invoke-direct {v0, p1, p2}, Ly9e;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Lcae;->I:Ly9e;

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U:Lzkd$a;

    iget-object v0, p0, Lcae;->T:Lzkd$b;

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->E1:Lzkd$a;

    iget-object v0, p0, Lcae;->U:Lzkd$b;

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Lcae;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcae;->b(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x19

    .line 1
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "from"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 4
    iget-object v0, p0, Lcae;->I:Ly9e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ly9e;->l()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lbae;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lgnh;->G:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    .line 8
    invoke-static {p1, v0}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v1, Lgnh;->J:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "home_slide_menu"

    goto :goto_0

    .line 11
    :cond_3
    sget-object v1, Lgnh;->F:Ljava/lang/String;

    .line 12
    :cond_4
    :goto_0
    sget v0, Lfh8;->f:I

    const/4 v2, -0x1

    const-string v3, "FLAG_OPEN_FROM_WHERE"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne v0, p1, :cond_5

    .line 13
    sget-object v1, Lgnh;->b0:Ljava/lang/String;

    :cond_5
    const-string p1, "ppt_page2picture_click"

    .line 14
    invoke-static {p1, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v1}, Lcae;->d(Ljava/lang/String;)V

    nop

    :cond_6
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcae;->S:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "entry"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page2picture"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Lys9$b;->p0:Lys9$b;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object v0, p0, Lcae;->I:Ly9e;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v0

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lcae;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lskd;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    sget-object p1, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Lcae;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 15
    :cond_3
    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object p1, p0, Lcae;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lcae;->I:Ly9e;

    iget-object v1, p0, Lcae;->S:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ly9e;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U:Lzkd$a;

    iget-object v2, p0, Lcae;->T:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->E1:Lzkd$a;

    iget-object v2, p0, Lcae;->U:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 3
    iget-object v0, p0, Lcae;->I:Ly9e;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ly9e;->p()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcae;->I:Ly9e;

    .line 6
    iput-object v0, p0, Lcae;->B:Lcn/wps/moffice/presentation/Presentation;

    return-void
.end method
