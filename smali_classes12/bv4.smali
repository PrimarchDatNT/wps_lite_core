.class public Lbv4;
.super Ljava/lang/Object;
.source "PrintChooserDialog.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Ljava/lang/String;

.field public d:Lav4;

.field public e:Lzu4;

.field public f:Ljv4;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lav4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbv4;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lbv4;->d:Lav4;

    .line 4
    iput-object p2, p0, Lbv4;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lbv4;->g:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0}, Lbv4;->f()Ljava/util/ArrayList;

    move-result-object p2

    .line 7
    new-instance p3, Lzu4$b;

    invoke-direct {p3, p1}, Lzu4$b;-><init>(Landroid/content/Context;)V

    sget p4, Lcom/resouce/module/ResSTRING;->public_print_select_print_service:I

    .line 8
    invoke-virtual {p3, p4}, Lzu4$b;->d(I)Lzu4$b;

    .line 9
    invoke-virtual {p3, p2}, Lzu4$b;->b(Ljava/util/List;)Lzu4$b;

    invoke-virtual {p3}, Lzu4$b;->c()Lzu4;

    move-result-object p2

    iput-object p2, p0, Lbv4;->e:Lzu4;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lhd3;->setTitleTextColor(I)Lhd3;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzv4;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "func_show_opt_scan_print"

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lbv4;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lbv4;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public d()Lkv4;
    .locals 2

    .line 1
    new-instance v0, Lkv4;

    iget-object v1, p0, Lbv4;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lkv4;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv4;->e:Lzu4;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lzu4$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lbv4;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lzu4$a;

    sget v2, Lcom/resouce/module/ResSTRING;->public_print_with_pc_service:I

    sget v3, Lcom/resouce/module/ResDRAWABLE;->public_pc_print:I

    .line 4
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v4

    invoke-virtual {v4}, Lm5d;->A()Z

    move-result v4

    new-instance v5, Lbv4$a;

    invoke-direct {v5, p0}, Lbv4$a;-><init>(Lbv4;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lzu4$a;-><init>(IIZLrf3$c;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lbv4;->a:Landroid/content/Context;

    iget-object v2, p0, Lbv4;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lbv4;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lzu4$a;

    sget v3, Lcom/resouce/module/ResSTRING;->public_print_hw_system:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_huawei_print:I

    new-instance v5, Lbv4$b;

    invoke-direct {v5, p0}, Lbv4$b;-><init>(Lbv4;)V

    invoke-direct {v1, v3, v4, v2, v5}, Lzu4$a;-><init>(IIZLrf3$c;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    new-instance v1, Lzu4$a;

    sget v3, Lcom/resouce/module/ResSTRING;->public_more_print_channel:I

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_more_print_method:I

    new-instance v5, Lbv4$c;

    invoke-direct {v5, p0}, Lbv4$c;-><init>(Lbv4;)V

    invoke-direct {v1, v3, v4, v2, v5}, Lzu4$a;-><init>(IIZLrf3$c;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv4;->f:Ljv4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljv4;->c(Z)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv4;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public i(Ljv4;)V
    .locals 2

    .line 1
    new-instance v0, Lbv4$d;

    iget-object v1, p0, Lbv4;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lbv4$d;-><init>(Lbv4;Landroid/content/Context;Ljv4;)V

    iput-object v0, p0, Lbv4;->f:Ljv4;

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv4;->e:Lzu4;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm5d;->N(Z)V

    .line 2
    invoke-virtual {p0}, Lbv4;->d()Lkv4;

    move-result-object v0

    iget-object v1, p0, Lbv4;->c:Ljava/lang/String;

    iget-object v2, p0, Lbv4;->d:Lav4;

    iget-object v3, p0, Lbv4;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lkv4;->D(Ljava/lang/String;Lav4;Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lbv4;->e:Lzu4;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method
