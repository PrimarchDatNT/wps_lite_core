.class public Leme$k;
.super Ljava/lang/Object;
.source "SharePlayClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leme;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leme;


# direct methods
.method public constructor <init>(Leme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leme$k;->B:Leme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leme$k;->B:Leme;

    invoke-static {v0}, Leme;->e2(Leme;)Ly4e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leme$k;->B:Leme;

    invoke-static {v0}, Leme;->S1(Leme;)Ly4e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly4e;->I(Z)V

    :cond_0
    return-void
.end method
