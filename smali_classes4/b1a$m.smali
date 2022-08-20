.class public Lb1a$m;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a;->j0(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lb1a;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb1a$m;->B:Landroid/content/Context;

    iput-object p3, p0, Lb1a$m;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb1a$m;->B:Landroid/content/Context;

    invoke-static {v0}, Lw63;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb1a$m;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_allready_is_wps_vip:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lb1a$m;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
