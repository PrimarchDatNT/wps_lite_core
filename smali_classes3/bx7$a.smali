.class public Lbx7$a;
.super Ljava/lang/Object;
.source "TelecomLoginPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx7;->onAuthFailed(Lhz7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbx7;


# direct methods
.method public constructor <init>(Lbx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx7$a;->B:Lbx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx7$a;->B:Lbx7;

    invoke-static {v0}, Lbx7;->a(Lbx7;)Lfz7;

    move-result-object v0

    invoke-virtual {v0}, Lfz7;->a()V

    .line 2
    iget-object v0, p0, Lbx7$a;->B:Lbx7;

    invoke-static {v0}, Lbx7;->b(Lbx7;)Lbx7$b;

    move-result-object v0

    const-string v1, "telecomAuthFailed"

    invoke-interface {v0, v1}, Lbx7$b;->onLoginFailed(Ljava/lang/String;)V

    return-void
.end method
