.class public Lq38$b;
.super Ljava/lang/Object;
.source "CheckRoamingRecordTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq38;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lq38;


# direct methods
.method public constructor <init>(Lq38;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq38$b;->S:Lq38;

    iput-object p2, p0, Lq38$b;->B:Ljava/lang/Runnable;

    iput-object p3, p0, Lq38$b;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq38$b;->S:Lq38;

    iget-object v0, v0, Lq38;->U:Lg48;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lg48;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lq38$b;->S:Lq38;

    iget-object v0, v0, Lq38;->T:Lp38;

    instance-of v0, v0, Lk38;

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lq38$b;->S:Lq38;

    iget-object v0, v0, Lq38;->T:Lp38;

    check-cast v0, Lk38;

    invoke-virtual {v0}, Lk38;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "k_version_check_dialog"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lq38$b;->S:Lq38;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq38;->n(Lq38;Z)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lq38$b;->S:Lq38;

    invoke-static {v0}, Lq38;->m(Lq38;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lq38$b;->S:Lq38;

    iget-object v1, v0, Lq38;->B:Landroid/content/Context;

    iget-object v2, p0, Lq38$b;->B:Ljava/lang/Runnable;

    iget-object v3, p0, Lq38$b;->I:Ljava/lang/Runnable;

    invoke-static {v1, v2, v3}, Lx58;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object v1

    invoke-static {v0, v1}, Lq38;->h(Lq38;Lhd3;)Lhd3;

    .line 9
    iget-object v0, p0, Lq38$b;->S:Lq38;

    invoke-static {v0}, Lq38;->g(Lq38;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_2
    return-void
.end method
