.class public Lzdf;
.super Lnef;
.source "DirectShareLinkFeatureHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILfef;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;ILfef;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    return-void
.end method


# virtual methods
.method public K(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lzdf;->c1(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c1(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    invoke-virtual {v0}, Lko4;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    invoke-virtual {v0}, Lko4;->f()Lrxp;

    .line 5
    :cond_0
    iget-object v0, p0, Lnef;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "access_link_entry"

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lnef;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lqc4;->a(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method
