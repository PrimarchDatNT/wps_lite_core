.class public final Lria$d;
.super Ljava/lang/Object;
.source "ProcessOnUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lria;->s(Landroid/app/Activity;Laaa$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Laaa$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laaa$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lria$d;->B:Landroid/app/Activity;

    iput-object p2, p0, Lria$d;->I:Ljava/lang/String;

    iput-object p3, p0, Lria$d;->S:Ljava/lang/String;

    iput-object p4, p0, Lria$d;->T:Ljava/lang/String;

    iput-object p5, p0, Lria$d;->U:Laaa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    sget-object v0, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->e1()Liwp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-wide v1, v1, Liwp;->I:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    move-object v3, v0

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lria$d;->B:Landroid/app/Activity;

    const v2, 0x7f120623

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_1
    const v0, 0x7f122546

    :try_start_1
    const-string v2, "\u672a\u547d\u540d\u6587\u4ef6.pof"

    .line 8
    iget-object v4, p0, Lria$d;->I:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lria$d;->I:Ljava/lang/String;

    invoke-static {v4}, Llkh;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".pof"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v5, v2

    .line 10
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    const-string v4, "0"

    const/4 v6, 0x1

    const-string v7, "mind_free"

    iget-object v8, p0, Lria$d;->S:Ljava/lang/String;

    iget-object v9, p0, Lria$d;->T:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbwp;

    move-result-object v2

    .line 11
    iget-object v3, v2, Lbwp;->I:Ljava/lang/String;

    iget-object v4, v2, Lbwp;->S:Ljava/lang/String;

    iget-object v5, p0, Lria$d;->U:Laaa$a;

    iget-object v5, v5, Laaa$a;->a:Ljava/lang/String;

    iget-object v6, p0, Lria$d;->S:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "newfile"

    goto :goto_1

    :cond_3
    const-string v6, "template"

    :goto_1
    invoke-static {v3, v4, v5, v6}, Lria;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    iget-object v2, p0, Lria$d;->B:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 14
    :cond_4
    iget-object v4, p0, Lria$d;->U:Laaa$a;

    invoke-static {v3}, Lria;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Laaa$a;->c:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lria$d;->U:Laaa$a;

    iget-object v3, v3, Laaa$a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    iget-object v3, p0, Lria$d;->B:Landroid/app/Activity;

    invoke-static {v3, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 17
    :cond_5
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lria$d$a;

    invoke-direct {v4, p0, v2}, Lria$d$a;-><init>(Lria$d;Lbwp;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 18
    :catch_1
    iget-object v2, p0, Lria$d;->B:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_2
    return-void
.end method
