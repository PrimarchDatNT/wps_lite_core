.class public Loxa$a;
.super Ljava/lang/Object;
.source "DelayAsyncTaskExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loxa;


# direct methods
.method public constructor <init>(Loxa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loxa$a;->B:Loxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Loxa$a;->B:Loxa;

    invoke-static {v0}, Loxa;->a(Loxa;)V

    return-void
.end method
