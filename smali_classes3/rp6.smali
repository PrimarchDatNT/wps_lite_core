.class public final Lrp6;
.super Ljava/lang/Object;
.source "FinishModuleUpdate.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lyr2;->P()Lyr2;

    move-result-object v0

    invoke-virtual {v0}, Lyr2;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lrp6$a;

    invoke-direct {v0, p0, p1}, Lrp6$a;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lyr2;->P()Lyr2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lyr2;->O(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lls2;->v()Lls2;

    move-result-object v0

    invoke-virtual {v0}, Lls2;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lrp6$b;

    invoke-direct {v0, p0, p1}, Lrp6$b;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lls2;->v()Lls2;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p1, p0, v0, v1}, Lls2;->V(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lat2;->i()Lat2;

    move-result-object v0

    invoke-virtual {v0}, Lat2;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lrp6$c;

    invoke-direct {v0, p0, p1}, Lrp6$c;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lat2;->i()Lat2;

    move-result-object p1

    const-string v1, "update_from_back"

    invoke-virtual {p1, p0, v0, v1}, Lat2;->q(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0}, Lsp6;->c(Landroid/app/Activity;)V

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method
