.class public Lsuh$b;
.super Ljava/lang/Object;
.source "CoreThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsuh;


# direct methods
.method public constructor <init>(Lsuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsuh$b;->B:Lsuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lsuh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsuh$b;->B:Lsuh;

    invoke-virtual {v0}, Lsuh;->e()V

    .line 3
    iget-object v0, p0, Lsuh$b;->B:Lsuh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsuh;->O0:Z

    :cond_0
    return-void
.end method
