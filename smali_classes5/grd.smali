.class public Lgrd;
.super Ljava/lang/Object;
.source "DocInfoer.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgrd;->B:Landroid/content/Context;

    .line 3
    new-instance v0, Lgrd$b;

    invoke-virtual {p0}, Lgrd;->b()I

    move-result v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_doc_info:I

    invoke-direct {v0, p0, v1, v2}, Lgrd$b;-><init>(Lgrd;II)V

    iput-object v0, p0, Lgrd;->I:Lule;

    .line 4
    iput-object p1, p0, Lgrd;->B:Landroid/content/Context;

    .line 5
    new-instance p1, Lgrd$a;

    invoke-direct {p1, p0}, Lgrd$a;-><init>(Lgrd;)V

    .line 6
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x7542

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    return-void
.end method

.method public static synthetic a(Lgrd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgrd;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_common_messages:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_messages_ppt:I

    :goto_0
    return v0
.end method

.method public c()V
    .locals 5

    .line 1
    new-instance v0, Lvs3;

    iget-object v1, p0, Lgrd;->B:Landroid/content/Context;

    sget-object v2, Lskd;->k:Ljava/lang/String;

    sget-object v3, Lskd;->g:Lskd$c;

    sget-object v4, Lskd$c;->B:Lskd$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lvs3;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {v0}, Lvs3;->show()V

    const-string v0, "ppt_file_info"

    .line 3
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "ppt"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "ppt/tools/file"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "info"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgrd;->B:Landroid/content/Context;

    return-void
.end method
