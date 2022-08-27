.class public Llv3$a;
.super Ljava/lang/Object;
.source "FeatureManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv3;->b(Ljava/lang/String;Lkv3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmv3;

.field public final synthetic I:Lkv3;


# direct methods
.method public constructor <init>(Llv3;Lmv3;Lkv3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llv3$a;->B:Lmv3;

    iput-object p3, p0, Llv3$a;->I:Lkv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llv3$a;->B:Lmv3;

    iget-object v1, p0, Llv3$a;->I:Lkv3;

    invoke-interface {v0, v1}, Lmv3;->a(Lkv3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
