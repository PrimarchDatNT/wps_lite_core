.class public Lpvk$c$a;
.super Ljava/lang/Object;
.source "ShowResumeCheckTabCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpvk$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpvk$c;


# direct methods
.method public constructor <init>(Lpvk$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpvk$c$a;->B:Lpvk$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lpvk$c$a;->B:Lpvk$c;

    iget-object v0, v0, Lpvk$c;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
