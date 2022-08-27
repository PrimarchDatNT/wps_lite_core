.class public Lud9$b;
.super Ljava/lang/Object;
.source "BindPhoneDialog.java"

# interfaces
.implements Lmw7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud9;->i(Landroid/app/Activity;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Lud9;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lud9$b;->B:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScripPhoneFaild(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lud9$b;->B:Ljava/lang/StringBuffer;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lud9$b;->B:Ljava/lang/StringBuffer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v0, p0, Lud9$b;->B:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onGetScriptPhoneStart()V
    .locals 0

    return-void
.end method
