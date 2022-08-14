.class public Lysb$e;
.super Ljava/lang/Object;
.source "UserOptTrace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lysb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lysb;


# direct methods
.method public constructor <init>(Lysb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysb$e;->B:Lysb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lysb$e;->B:Lysb;

    invoke-static {v0}, Lysb;->n(Lysb;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lysb$e;->B:Lysb;

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->l()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lysb;->o(Lysb;IZ)V

    return-void
.end method
