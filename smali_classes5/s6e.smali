.class public Ls6e;
.super Lr6e;
.source "CloudPrint.java"


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La7e;Lv6e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr6e;-><init>(Landroid/app/Activity;La7e;Lv6e;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Ldpe;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lbpe;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "printTemp.pdf"

    goto :goto_0

    :cond_0
    const-string p2, "printTemp.ps"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls6e;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Ls6e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls6e;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    const-string v1, "flow_tip_storage_print"

    invoke-virtual {v0, v1}, Lm5d;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr6e;->a:Landroid/app/Activity;

    new-instance v2, Ls6e$a;

    invoke-direct {v2, p0}, Ls6e$a;-><init>(Ls6e;)V

    new-instance v3, Ls6e$b;

    invoke-direct {v3, p0}, Ls6e$b;-><init>(Ls6e;)V

    invoke-static {v0, v1, v2, v3}, Lka3;->F0(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ls6e;->d()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ls6e;->d()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr6e;->c:Lv6e;

    invoke-virtual {v0}, Lv6e;->z()V

    .line 2
    new-instance v0, Ls6e$c;

    invoke-direct {v0, p0}, Ls6e$c;-><init>(Ls6e;)V

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ls6e;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    new-instance v1, Ls6e$d;

    invoke-direct {v1, p0, v0}, Ls6e$d;-><init>(Ls6e;Landroid/os/Handler;)V

    .line 7
    iget-object v0, p0, Lr6e;->c:Lv6e;

    invoke-virtual {v0, v1}, Lv6e;->k(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "cloud_print_thread"

    invoke-static {v1, v0}, Lqkd;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls6e;->c()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lqk3$k;

    const-string v2, "pdf"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/pdf"

    goto :goto_0

    :cond_0
    const-string v0, "application/postscript"

    :goto_0
    sget-object v2, Lskd;->j:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2, p1}, Lqk3$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lqk3;

    iget-object v0, p0, Lr6e;->a:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    sget-object v2, Lqk3$l;->S:Lqk3$l;

    invoke-direct {p1, v0, v1, v2}, Lqk3;-><init>(Lcn/wps/moffice/common/beans/ActivityController;Lqk3$k;Lqk3$l;)V

    .line 5
    invoke-virtual {p1}, Lqk3;->w()V

    return-void
.end method
