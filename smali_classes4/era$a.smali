.class public Lera$a;
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
    iput-object p1, p0, Lera$a;->I:Lera;

    iput-object p2, p0, Lera$a;->B:Lwqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lera$a;->I:Lera;

    iget-object v1, p0, Lera$a;->B:Lwqa;

    invoke-static {v0, v1}, Lera;->B(Lera;Lwqa;)V

    :cond_0
    return-void
.end method
