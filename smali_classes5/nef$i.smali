.class public Lnef$i;
.super Ljava/lang/Object;
.source "ShareLinkFeatureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnef;->w0(Ljava/lang/String;Lrxp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lrxp;

.field public final synthetic S:Lnef;


# direct methods
.method public constructor <init>(Lnef;Ljava/lang/String;Lrxp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnef$i;->S:Lnef;

    iput-object p2, p0, Lnef$i;->B:Ljava/lang/String;

    iput-object p3, p0, Lnef$i;->I:Lrxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnef$i;->S:Lnef;

    iget-object v1, p0, Lnef$i;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lnef;->u(Lnef;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v0, p0, Lnef$i;->I:Lrxp;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lrxp;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lrxp;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    const-string v1, "getWPSRoamingRecordByFileid"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lnef$i;->I:Lrxp;

    iget-object v4, v4, Lrxp;->d:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v3, v2}, Lkv2;->S(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    .line 4
    iget-object v1, p0, Lnef$i;->S:Lnef;

    invoke-static {v1}, Lnef;->C(Lnef;)Lfef;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnef$i;->S:Lnef;

    invoke-static {v1}, Lnef;->C(Lnef;)Lfef;

    move-result-object v1

    invoke-virtual {v1}, Lfef;->e()Lydf;

    move-result-object v1

    sget-object v2, Lydf;->e0:Lydf;

    if-eq v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lnef$i;->S:Lnef;

    iget-object v0, v0, Ld08;->I:Ljava/lang/String;

    iput-object v0, v1, Lnef;->I:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lnef$i;->S:Lnef;

    invoke-static {v0}, Lnef;->r(Lnef;)Ldef;

    move-result-object v0

    iget-object v1, p0, Lnef$i;->S:Lnef;

    iget-object v1, v1, Lnef;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldef;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 7
    :catch_0
    :cond_2
    :goto_1
    iget-object v0, p0, Lnef$i;->S:Lnef;

    const/16 v1, 0xa

    iget-object v2, p0, Lnef$i;->B:Ljava/lang/String;

    iget-object v3, p0, Lnef$i;->I:Lrxp;

    invoke-virtual {v0, v1, v2, v3}, Lnef;->e0(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
