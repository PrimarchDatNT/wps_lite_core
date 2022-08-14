.class public Lysb$d;
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
    iput-object p1, p0, Lysb$d;->B:Lysb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lysb$d;->B:Lysb;

    invoke-static {v0}, Lysb;->k(Lysb;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lysb$d;->B:Lysb;

    invoke-static {v0}, Lysb;->i(Lysb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lysb$d;->B:Lysb;

    invoke-static {v1}, Lysb;->l(Lysb;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf4d;->i(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lysb$d;->B:Lysb;

    invoke-static {v0}, Lysb;->m(Lysb;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lysb$d;->B:Lysb;

    invoke-static {v0}, Lysb;->i(Lysb;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lysb$d;->B:Lysb;

    const-string v1, "_otherway"

    invoke-virtual {v0, v1}, Lysb;->B(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
