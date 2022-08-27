.class public final Lzn6;
.super Ljava/lang/Object;
.source "TransferFileImpl.java"

# interfaces
.implements Lflb;


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lzn6;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "TransferFileImpl"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lzn6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lzn6;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lzn6;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzn6;->m(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzn6;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lpo2;->W:Lpo2;

    sget-object v1, Lpo2;->U:Lpo2;

    sget-object v2, Lpo2;->T:Lpo2;

    sget-object v3, Lpo2;->S:Lpo2;

    sget-object v4, Lpo2;->X:Lpo2;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "file_type"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "guide_type"

    const/16 v2, 0x42

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fileselector_config"

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->f(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 7
    invoke-virtual {v3, v4}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->e(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 8
    invoke-static {v2}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->i(Ljava/lang/String;)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 9
    invoke-virtual {v3}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x2710

    .line 11
    invoke-static {p0, v1, v0}, Lsb5;->f(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "transfer_send"

    .line 1
    invoke-static {v0}, Lfg9;->u(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    const-string v2, "1"

    if-nez v1, :cond_0

    .line 3
    invoke-static {v2}, Lf48;->a(Ljava/lang/String;)V

    .line 4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "vip"

    .line 5
    invoke-static {v4}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v4

    .line 6
    invoke-static {v3, v4}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 7
    invoke-static {}, Loy7;->w()Loy7$a;

    move-result-object v4

    const-string v5, "wpscloud"

    .line 8
    invoke-virtual {v4, v5}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    const-string v5, "transfer_sharefiles"

    .line 9
    invoke-virtual {v4, v5}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 10
    invoke-static {v3, v4}, Loy7;->b(Landroid/content/Intent;Loy7$a;)Landroid/content/Intent;

    .line 11
    new-instance v4, Lzn6$b;

    invoke-direct {v4, p0, p1}, Lzn6$b;-><init>(Lzn6;Landroid/app/Activity;)V

    invoke-static {p1, v3, v4}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lzn6;->l(Landroid/app/Activity;)V

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "0"

    .line 13
    :goto_1
    invoke-virtual {p0, v2, v0}, Lzn6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "choose_docs"

    .line 14
    invoke-static {p1, v0}, Lksb;->j(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    sget-boolean p1, Lzn6;->a:Z

    if-eqz p1, :cond_2

    .line 16
    sget-object p1, Lzn6;->b:Ljava/lang/String;

    const-string v0, "TransferFileImpl--toOther."

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    .line 3
    invoke-virtual {v0, v1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "home/transfer"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "public"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "login_status"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    sget-boolean v0, Lzn6;->a:Z

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lzn6;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransferFileImpl--clickEvent : loginStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , btnName = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v1, "func_result"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "transfer"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "login_result"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    .line 5
    invoke-virtual {v0, v1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    sget-boolean v0, Lzn6;->a:Z

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lzn6;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransferFileImpl--loginEvent : status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , url = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(I)I
    .locals 0

    const/16 p1, 0x2710

    return p1
.end method

.method public e(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "transfer_device"

    .line 1
    invoke-static {v0}, Lfg9;->u(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lzn6;->k(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lzn6;->m(Landroid/app/Activity;)V

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    .line 5
    :goto_1
    invoke-virtual {p0, v1, v0}, Lzn6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transfer_record"

    .line 6
    invoke-static {p1, v0}, Lksb;->j(Landroid/app/Activity;Ljava/lang/String;)V

    .line 7
    sget-boolean p1, Lzn6;->a:Z

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lzn6;->b:Ljava/lang/String;

    const-string v0, "TransferFileImpl--toComputer."

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v1, "page_show"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page_name"

    const-string v2, "transfer"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "public"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "home/transfer"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    sget-boolean v0, Lzn6;->a:Z

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lzn6;->b:Ljava/lang/String;

    const-string v1, "TransferFileImpl--showPageEvent."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    new-instance v0, Lnef;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 2
    invoke-virtual {v0, p4}, Lnef;->E0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p5, p6}, Lnef;->F0(J)V

    .line 4
    invoke-virtual {v0, v1}, Lnef;->L0(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lnef;->W0(Ljava/lang/String;ZZZLjava/lang/Runnable;)V

    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/push/read/PushReadWebActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bookid"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "netUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "webview_title"

    const-string v2, "File Collect"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object v1, Lvma;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "transfer_collect"

    .line 9
    invoke-static {p1}, Lfg9;->u(Ljava/lang/String;)V

    .line 10
    sget-boolean p1, Lzn6;->a:Z

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lzn6;->b:Ljava/lang/String;

    const-string v0, "TransferFileImpl--collectFiles."

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "transfer_to_pc"

    .line 2
    invoke-static {v0, v1}, Liv7;->B(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Loy7;->w()Loy7$a;

    move-result-object v1

    const-string v2, "transfer2pc"

    .line 4
    invoke-virtual {v1, v2}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    const-string v2, "transfer_2pc"

    .line 5
    invoke-virtual {v1, v2}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 6
    invoke-static {v0, v1}, Loy7;->b(Landroid/content/Intent;Loy7$a;)Landroid/content/Intent;

    .line 7
    new-instance v1, Lzn6$a;

    invoke-direct {v1, p0, p1}, Lzn6$a;-><init>(Lzn6;Landroid/app/Activity;)V

    invoke-static {p1, v0, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Landroid/app/Activity;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string v4, "home"

    const-string v5, "recent_page"

    const-string v6, "top_transfer_2pc"

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListActivity;->q3(Landroid/app/Activity;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
