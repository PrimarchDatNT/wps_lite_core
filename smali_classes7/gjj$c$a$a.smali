.class public Lgjj$c$a$a;
.super Ljava/lang/Object;
.source "Save.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjj$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lgjj$c$a;


# direct methods
.method public constructor <init>(Lgjj$c$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjj$c$a$a;->I:Lgjj$c$a;

    iput-boolean p2, p0, Lgjj$c$a$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgjj$c$a$a;->I:Lgjj$c$a;

    iget-object v0, v0, Lgjj$c$a;->I:Lpra$d;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lgjj$c$a$a;->B:Z

    invoke-interface {v0, v1}, Lpra$d;->onFinish(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgjj$c$a$a;->I:Lgjj$c$a;

    iget-object v0, v0, Lgjj$c$a;->S:Lgjj$c;

    invoke-virtual {v0}, Lgjj$c;->cancel()V

    .line 4
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->w0()V

    return-void
.end method
