.class public Luae$f;
.super Ljava/lang/Object;
.source "SaveOrShareComponent.java"

# interfaces
.implements Lpdf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luae;->m(Ljava/lang/String;Landroid/content/Context;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Luae;


# direct methods
.method public constructor <init>(Luae;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luae$f;->b:Luae;

    iput-object p2, p0, Luae$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareConfirmed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Luae$f;->b:Luae;

    iget-object p1, p1, Luae;->b:Lwef;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Luae$f;->b:Luae;

    iget-object p1, p1, Luae;->b:Lwef;

    const-string v0, "ppt_share_longpicture_share_success"

    invoke-static {v0, p1}, Lfae;->b(Ljava/lang/String;Lwef;)V

    .line 3
    iget-object p1, p0, Luae$f;->b:Luae;

    iget-object p1, p1, Luae;->b:Lwef;

    invoke-virtual {p1}, Lwef;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lskd;->k:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Luae$f;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Ltef;->p(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "outputsuccess"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "longpicture"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-static {}, Lpkd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Luae$f;->b:Luae;

    iget-object v0, v0, Luae;->b:Lwef;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lwef;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method
