.class public final Ljf8;
.super Ljava/lang/Object;
.source "OvsSharePCHelper.java"

# interfaces
.implements Ldr3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf8$e;,
        Ljf8$f;
    }
.end annotation


# static fields
.field public static final k:Lmvp;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ldr3;

.field public b:Lhd3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lpdf$b;

.field public g:Ljf8$e;

.field public final h:Z

.field public final i:Z

.field public j:Lcn/wps/moffice/main/node/NodeSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmvp;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122ebf    # 1.9431E38f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f122ec0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljf8;->k:Lmvp;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120707

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljf8;->l:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljf8;->m:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljf8;->c:Landroid/app/Activity;

    .line 3
    invoke-static {}, Llgh;->P()Z

    move-result v0

    iput-boolean v0, p0, Ljf8;->h:Z

    .line 4
    iput-object p2, p0, Ljf8;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ljf8;->e:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Ljf8;->i:Z

    if-nez p4, :cond_0

    .line 7
    new-instance p2, Ldr3;

    const/16 p3, 0xa

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p0, p4}, Ldr3;-><init>(Landroid/app/Activity;ILdr3$a;Z)V

    iput-object p2, p0, Ljf8;->a:Ldr3;

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljf8;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljf8;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljf8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljf8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Ljf8;)Ljf8$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf8;->g:Ljf8$e;

    return-object p0
.end method

.method public static synthetic g(Ljf8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljf8;->h:Z

    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d;Lpdf$b;Ljava/lang/String;Lcn/wps/moffice/main/node/NodeSource;)Lhd3;
    .locals 1

    .line 1
    new-instance v0, Lrf8;

    invoke-direct {v0, p0}, Lrf8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lrf8;->h(Lpdf$b;)Ljava/util/ArrayList;

    move-result-object p3

    .line 2
    invoke-static {p0, p4, p5}, Lcn/wps/moffice/pc/transfer/TransferShareItemsPhonePanel;->p(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/node/NodeSource;)Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;

    move-result-object p4

    const/4 p5, 0x0

    .line 3
    invoke-virtual {p4, p3, p5}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->setItems(Ljava/util/ArrayList;Z)V

    .line 4
    invoke-static {p0, p4}, Lr8f;->d(Landroid/content/Context;Landroid/view/View;)Lhd3;

    move-result-object p0

    .line 5
    invoke-virtual {p4, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setData(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p4, p2}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setShareDataProvider(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d;)V

    .line 7
    new-instance p1, Ljf8$d;

    invoke-direct {p1, p0}, Ljf8$d;-><init>(Lhd3;)V

    invoke-virtual {p4, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V

    return-object p0
.end method

.method public static o()V
    .locals 5

    .line 1
    sget-object v0, Ljf8;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "andrtopc_optimize"

    .line 2
    invoke-static {v0}, Lsd8;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "operation_config"

    .line 3
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-object v4, Ljf8;->m:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "context_menu"

    const-string v2, "transfer_pc"

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "setting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "topedit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "editborad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const-string p0, "personal_center"

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move-object p1, p0

    goto :goto_1

    :pswitch_1
    move-object p1, v1

    goto :goto_1

    :pswitch_2
    const-string p1, "comp_pdf_edit"

    goto :goto_1

    :pswitch_3
    const-string p1, "comp_pdf_file"

    goto :goto_1

    :pswitch_4
    move-object p1, v2

    :goto_1
    const-string v0, "comp_pdf"

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string v0, "pcenter"

    goto :goto_4

    :cond_7
    const-string p0, "home"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string v0, "home_op"

    goto :goto_4

    :cond_8
    const-string p0, "apps"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "tool"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "others"

    goto :goto_4

    :cond_a
    :goto_2
    const-string v0, "tools"

    goto :goto_4

    :cond_b
    :goto_3
    const-string v0, "blank"

    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77bbd139 -> :sswitch_4
        -0x6f110b22 -> :sswitch_3
        -0x43e98321 -> :sswitch_2
        0x428fcdef -> :sswitch_1
        0x765f0e50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(Ljf8$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf8;->g:Ljf8$e;

    return-void
.end method

.method public B(Lpdf$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf8;->f:Lpdf$b;

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf8;->g:Ljf8$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljf8$e;->b()V

    :cond_0
    const-string v0, "click"

    const-string v1, "cancel"

    .line 3
    invoke-virtual {p0, v0, v1}, Ljf8;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1218c1

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljf8;->i()V

    const-string v0, "click"

    const-string v1, "none_of_the_above"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljf8;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljf8;->b:Lhd3;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljf8;->k()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Ljf8;->m()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ljf8;->j:Lcn/wps/moffice/main/node/NodeSource;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ljf8;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ts_module_pc_args"

    .line 6
    invoke-static {v1, v3}, Lzdh;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ts_position_pc_args"

    .line 7
    invoke-static {v1, v4}, Lzdh;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ts_type_pc_args"

    .line 8
    invoke-static {v1, v5}, Lzdh;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v5, Lcn/wps/moffice/main/node/NodeSource;

    invoke-direct {v5, v3, v4, v1}, Lcn/wps/moffice/main/node/NodeSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 10
    :goto_0
    iget-boolean v1, p0, Ljf8;->i:Z

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Ljf8;->c:Landroid/app/Activity;

    iget-object v3, p0, Ljf8;->f:Lpdf$b;

    new-instance v4, Ljf8$a;

    invoke-direct {v4, p0}, Ljf8$a;-><init>(Ljf8;)V

    new-instance v5, Ljf8$b;

    invoke-direct {v5, p0}, Ljf8$b;-><init>(Ljf8;)V

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lr8f;->g(Landroid/content/Context;Ljava/lang/String;Lpdf$b;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d;Lpdf$a;Ljava/lang/String;Lcn/wps/moffice/main/node/NodeSource;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Ljf8;->b:Lhd3;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Ljf8;->c:Landroid/app/Activity;

    new-instance v3, Ljf8$c;

    invoke-direct {v3, p0}, Ljf8$c;-><init>(Ljf8;)V

    iget-object v4, p0, Ljf8;->f:Lpdf$b;

    move-object v5, v0

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Ljf8;->h(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d;Lpdf$b;Ljava/lang/String;Lcn/wps/moffice/main/node/NodeSource;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Ljf8;->b:Lhd3;

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p0, Ljf8;->b:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Ljf8;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_3
    return-void
.end method

.method public j()Lcn/wps/moffice/main/node/NodeSource;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf8;->j:Lcn/wps/moffice/main/node/NodeSource;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljf8;->o()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljf8;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljf8;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldr2;->d()Ldr2;

    move-result-object v0

    invoke-virtual {v0}, Ldr2;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljf8;->d:Ljava/lang/String;

    iget-object v1, p0, Ljf8;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ljf8;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljf8;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Ljf8;->c:Landroid/app/Activity;

    const v1, 0x7f1218c7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "share.copy_link"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ljf8;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Ljf8;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvff;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljf8;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljf8;->c:Landroid/app/Activity;

    invoke-static {p1, v0, p2, p3, v1}, Lnc4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljf8;->y(Ljava/lang/String;)V

    const-string p1, "click"

    const-string v0, "panel_email"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljf8;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->r()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public q(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf8;->a:Ldr3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ldr3;->c(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf8;->a:Ldr3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldr3;->d()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljf8;->i()V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljf8;->i:Z

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12250d

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljf8;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljf8;->i()V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Ljf8;->a:Ldr3;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ldr3;->h()V

    :cond_3
    return-void

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljf8;->i()V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljf8;->j()Lcn/wps/moffice/main/node/NodeSource;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lcn/wps/moffice/main/node/NodeSource;->B:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v3, v0, Lcn/wps/moffice/main/node/NodeSource;->I:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Lcn/wps/moffice/main/node/NodeSource;->S:Ljava/lang/String;

    .line 5
    :cond_2
    invoke-static {p1, p2, v2, v3, v1}, Lksb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljf8$f;

    iget-object v1, p0, Ljf8;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p0, v2}, Ljf8$f;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljf8;Ljf8$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public z(Lcn/wps/moffice/main/node/NodeSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf8;->j:Lcn/wps/moffice/main/node/NodeSource;

    return-void
.end method
