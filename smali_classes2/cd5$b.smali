.class public Lcd5$b;
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
.field public final synthetic B:Lcd5;


# direct methods
.method public constructor <init>(Lcd5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd5$b;->B:Lcd5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd5$b;->B:Lcd5;

    invoke-static {v0}, Lcd5;->b(Lcd5;)Lcd5$f;

    move-result-object v0

    invoke-interface {v0}, Lcd5$f;->a()V

    return-void
.end method
