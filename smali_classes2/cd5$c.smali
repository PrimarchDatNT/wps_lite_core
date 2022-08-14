.class public Lcd5$c;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd5;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Throwable;

.field public final synthetic I:Lcd5;


# direct methods
.method public constructor <init>(Lcd5;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd5$c;->I:Lcd5;

    iput-object p2, p0, Lcd5$c;->B:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd5$c;->I:Lcd5;

    iget-object v1, p0, Lcd5$c;->B:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcd5;->l(Ljava/lang/Throwable;)V

    return-void
.end method
