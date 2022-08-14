.class public final Ldp4$a;
.super Ljava/lang/Object;
.source "CloudPayGuideUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp4;->G(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnp4;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnp4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp4$a;->B:Lnp4;

    iput-object p2, p0, Ldp4$a;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldp4$a;->B:Lnp4;

    invoke-virtual {v0}, Lbp4;->l()Lkib;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkib;->e()I

    move-result v0

    .line 3
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldp4$a;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
