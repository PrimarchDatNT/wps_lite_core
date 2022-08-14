.class public Liq6$a;
.super Ljava/lang/Object;
.source "AdShowRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq6;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Liq6;


# direct methods
.method public constructor <init>(Liq6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liq6$a;->I:Liq6;

    iput-object p2, p0, Liq6$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Liq6$a;->I:Liq6;

    iget-object v1, p0, Liq6$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liq6;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AdShowRecorder"

    const-string v2, "recordShow"

    .line 2
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
