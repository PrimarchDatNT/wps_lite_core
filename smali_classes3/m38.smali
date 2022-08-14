.class public abstract Lm38;
.super Ll38;
.source "BaseOpenDriveFileTask.java"


# instance fields
.field public a0:Li48;

.field public b0:Ljava/lang/Runnable;

.field public c0:Ljava/lang/Runnable;

.field public d0:Lrkh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Li48;)V
    .locals 9
    .param p2    # Li48;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v2, p2, Li48;->c:Ljava/lang/String;

    iget-object v3, p2, Li48;->a:Ljava/lang/String;

    iget-object v4, p2, Li48;->b:Ljava/lang/String;

    iget-object v5, p2, Li48;->g:Ljava/lang/String;

    iget-boolean v6, p2, Li48;->h:Z

    iget v7, p2, Li48;->i:I

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Ll38;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 2
    iput-object p2, p0, Lm38;->a0:Li48;

    .line 3
    new-instance p1, Lrkh;

    invoke-direct {p1}, Lrkh;-><init>()V

    iput-object p1, p0, Lm38;->d0:Lrkh;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create driveFileTask driveFile = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "open_drive"

    invoke-static {p2, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lm38;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm38;->u()V

    return-void
.end method

.method public static synthetic k(Lm38;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm38;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm38;->d0:Lrkh;

    invoke-virtual {v0}, Lrkh;->c()V

    .line 2
    iget-object v0, p0, Lm38;->a0:Li48;

    new-instance v1, Lm38$a;

    invoke-direct {v1, p0}, Lm38$a;-><init>(Lm38;)V

    invoke-virtual {p0, v0, v1}, Lm38;->q(Li48;Lu18;)V

    return-void
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lm38;->a0:Li48;

    iget-object v1, v1, Li48;->a:Ljava/lang/String;

    new-instance v2, Lm38$c;

    invoke-direct {v2, p0, p1}, Lm38$c;-><init>(Lm38;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->E1(Ljava/lang/String;Lu18;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkLocalPathOrDownload openDrive file local filePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_drive"

    invoke-static {v1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lch7;->a()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    const-string v1, "download"

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feature_cloud"

    .line 6
    invoke-static {v0, p1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lm38;->a0:Li48;

    invoke-virtual {p0, p1}, Lm38;->p(Li48;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lm38;->r(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lm38;->o(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Ll38;->U:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnt2;->j(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    invoke-static {p1}, Ls08;->W(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lm38;->r(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lm38;->o(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lm38;->a0:Li48;

    iget-object v1, v1, Li48;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v4, Lm38$b;

    invoke-direct {v4, p0, p1}, Lm38$b;-><init>(Lm38;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e1(Ljava/lang/String;ZZLu18;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm38;->a0:Li48;

    iget-boolean v0, v0, Li48;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lm38;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lm38;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract p(Li48;)V
.end method

.method public abstract q(Li48;Lu18;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li48;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract s(ILjava/lang/String;Lose;)V
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm38;->b0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm38;->c0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/Runnable;)Lm38;
    .locals 0

    .line 1
    iput-object p1, p0, Lm38;->b0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public w(Ljava/lang/Runnable;)Lm38;
    .locals 0

    .line 1
    iput-object p1, p0, Lm38;->c0:Ljava/lang/Runnable;

    return-object p0
.end method
