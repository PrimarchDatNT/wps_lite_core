.class public Lel9$a;
.super Ljava/lang/Object;
.source "DocInfoFuncInvoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel9;->f(Lbh8;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z


# direct methods
.method public constructor <init>(Lel9;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lel9$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lel9$a;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "longpress_tooltip"

    goto :goto_0

    :cond_0
    const-string v0, "longpress_history"

    :goto_0
    const-string v1, "public_login"

    const-string v2, "position"

    invoke-static {v1, v2, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
