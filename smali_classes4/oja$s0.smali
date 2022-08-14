.class public Loja$s0;
.super Ljava/lang/Object;
.source "JsCallbackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loja;->startGroupNewActivity(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Loja;


# direct methods
.method public constructor <init>(Loja;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loja$s0;->S:Loja;

    iput-object p2, p0, Loja$s0;->B:Ljava/lang/String;

    iput-object p3, p0, Loja$s0;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lhm7;->b()Lkm7;

    move-result-object v0

    iget-object v1, p0, Loja$s0;->S:Loja;

    iget-object v1, v1, Loja;->mContext:Landroid/content/Context;

    iget-object v2, p0, Loja$s0;->B:Ljava/lang/String;

    iget-object v3, p0, Loja$s0;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lkm7;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
