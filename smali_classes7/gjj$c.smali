.class public Lgjj$c;
.super Ljava/lang/Object;
.source "Save.java"

# interfaces
.implements Lpra$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjj;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgjj;


# direct methods
.method public constructor <init>(Lgjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjj$c;->a:Lgjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpra$d;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->V0()V

    .line 2
    new-instance v0, Lgjj$c$a;

    invoke-direct {v0, p0, p1, p2}, Lgjj$c$a;-><init>(Lgjj$c;Ljava/lang/String;Lpra$d;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgjj$c;->a:Lgjj;

    iget-object v1, v0, Lgjj;->S:Lijj;

    sget-object v2, Lijj$a;->T:Lijj$a;

    invoke-virtual {v0}, Lgjj;->n()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Lijj;->a(Lijj$a;Z)V

    return-void
.end method
