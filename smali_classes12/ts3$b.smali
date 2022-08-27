.class public Lts3$b;
.super Ljava/lang/Object;
.source "PublishMainModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts3;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lts3;


# direct methods
.method public constructor <init>(Lts3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts3$b;->B:Lts3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lts3$b;->B:Lts3;

    invoke-static {v0}, Lts3;->d(Lts3;)Lts3$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lts3$b;->B:Lts3;

    invoke-static {v0}, Lts3;->d(Lts3;)Lts3$f;

    move-result-object v0

    invoke-interface {v0}, Lts3$f;->a2()V

    :cond_0
    return-void
.end method
