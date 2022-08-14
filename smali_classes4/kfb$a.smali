.class public Lkfb$a;
.super Ljava/lang/Object;
.source "NormalLoginContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkfb;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkfb;


# direct methods
.method public constructor <init>(Lkfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkfb$a;->B:Lkfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkfb$a;->B:Lkfb;

    iget-object v0, v0, Lkfb;->X:Lhfb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lhfb;->onLoginSuccess()V

    :cond_0
    return-void
.end method
