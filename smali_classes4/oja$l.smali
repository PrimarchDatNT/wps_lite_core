.class public Loja$l;
.super Ljava/lang/Object;
.source "JsCallbackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loja;->getCloudLocalSwitch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loja;


# direct methods
.method public constructor <init>(Loja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loja$l;->B:Loja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loja$l;->B:Loja;

    iget-object v0, v0, Loja;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lw94;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v2, Loja$l$a;

    invoke-direct {v2, p0, v0}, Loja$l$a;-><init>(Loja$l;Z)V

    invoke-virtual {v1, v2}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method
