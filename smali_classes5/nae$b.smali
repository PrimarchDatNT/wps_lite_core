.class public Lnae$b;
.super Lgp2$c;
.source "CreateLongPicAndShareOrSaveTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnae;->D(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lnae;


# direct methods
.method public constructor <init>(Lnae;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnae$b;->b:Lnae;

    iput-object p2, p0, Lnae$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lgp2$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "outputsuccess"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "longpicture"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {}, Lpkd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lnae$b;->b:Lnae;

    iget-object v1, v1, Lnae;->V:Lwef;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lwef;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    sget-object v0, Lys9$b;->I:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsu9;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lru9;

    invoke-direct {v1}, Lru9;-><init>()V

    .line 11
    iput-object p1, v1, Lru9;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lru9;->e:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lnae$b;->b:Lnae;

    invoke-static {p1}, Lnae;->s(Lnae;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, v1, Lru9;->i:Ljava/lang/Runnable;

    xor-int/lit8 p1, p2, 0x1

    .line 14
    iput-boolean p1, v1, Lru9;->j:Z

    .line 15
    iget-object p1, p0, Lnae$b;->a:Landroid/content/Context;

    check-cast p1, Lcn/wps/moffice/presentation/Presentation;

    invoke-static {p1, v1}, Lokd;->b(Lcn/wps/moffice/presentation/Presentation;Lru9;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p2, p0, Lnae$b;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnae$b;->a:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->public_vipshare_savetopath_pre:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_1
    return-void
.end method
