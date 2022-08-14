.class public Lera$b0;
.super Ljava/lang/Object;
.source "WPSRecoveryLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lera;->n0(Lwqa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwqa;

.field public final synthetic I:Lera;


# direct methods
.method public constructor <init>(Lera;Lwqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lera$b0;->I:Lera;

    iput-object p2, p0, Lera$b0;->B:Lwqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lh2a;->e()Lh2a;

    move-result-object v0

    new-instance v1, Lera$b0$a;

    invoke-direct {v1, p0}, Lera$b0$a;-><init>(Lera$b0;)V

    invoke-virtual {v0, v1}, Lh2a;->f(Lh2a$d;)V

    return-void
.end method
