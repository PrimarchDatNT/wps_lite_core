.class public final Leif$b;
.super Ljava/lang/Object;
.source "SSThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leif;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Leif$d;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Leif$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leif$b;->B:Ljava/lang/Runnable;

    iput-object p2, p0, Leif$b;->I:Leif$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Leif$b;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Leif$b;->I:Leif$d;

    invoke-virtual {v0}, Leif$d;->d()V

    return-void
.end method
