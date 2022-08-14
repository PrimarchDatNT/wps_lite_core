.class public Lera$d;
.super Ljava/lang/Object;
.source "WPSRecoveryLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lera;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lera;


# direct methods
.method public constructor <init>(Lera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lera$d;->B:Lera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lera$d;->B:Lera;

    invoke-static {v0}, Lera;->E(Lera;)V

    .line 2
    iget-object v0, p0, Lera$d;->B:Lera;

    invoke-virtual {v0}, Lera;->p0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
