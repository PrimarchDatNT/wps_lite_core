.class public Lw8f$a;
.super Ljava/lang/Object;
.source "BatchShareLinkHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8f;->c(Ljava/lang/String;Lrxp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrxp;

.field public final synthetic I:Lw8f;


# direct methods
.method public constructor <init>(Lw8f;Lrxp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8f$a;->I:Lw8f;

    iput-object p2, p0, Lw8f$a;->B:Lrxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    const-string v1, "getWPSRoamingRecordByFileid"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lw8f$a;->B:Lrxp;

    iget-object v4, v4, Lrxp;->d:Ljava/lang/String;

    aput-object v4, v2, v5

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Lkv2;->S(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Ld08;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lw8f$a;->I:Lw8f;

    iget-object v0, v0, Ld08;->I:Ljava/lang/String;

    invoke-static {v1, v0}, Lw8f;->d1(Lw8f;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lw8f$a;->I:Lw8f;

    iget-object v1, p0, Lw8f$a;->B:Lrxp;

    iget-object v1, v1, Lrxp;->j:Llxp;

    iget-object v1, v1, Llxp;->k0:Ljava/lang/String;

    invoke-static {v0, v1}, Lw8f;->c1(Lw8f;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_1
    new-instance v0, Lw8f$a$a;

    invoke-direct {v0, p0}, Lw8f$a$a;-><init>(Lw8f$a;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 7
    iget-object v0, p0, Lw8f$a;->I:Lw8f;

    invoke-static {v0}, Lw8f;->e1(Lw8f;)La9f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lw8f$a;->I:Lw8f;

    invoke-static {v0}, Lw8f;->e1(Lw8f;)La9f;

    move-result-object v0

    invoke-interface {v0}, La9f;->a()V

    :cond_2
    :goto_2
    return-void
.end method
