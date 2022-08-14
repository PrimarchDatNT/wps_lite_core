.class public Lr4c$f;
.super Ljava/lang/Object;
.source "UploadListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4c;->Me(Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lr4c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr4c$f;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->i()Lw4c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lz4c;->a()Lz4c;

    move-result-object v1

    new-instance v2, Lr4c$f$a;

    invoke-direct {v2, p0}, Lr4c$f$a;-><init>(Lr4c$f;)V

    invoke-interface {v0, v1, v2}, Lw4c;->M(Lz4c;Ly3c;)Z

    :cond_0
    return-void
.end method
