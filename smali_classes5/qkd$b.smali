.class public final Lqkd$b;
.super Ljava/lang/Object;
.source "PptThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqkd;->i(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lqkd$d;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lqkd$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqkd$b;->B:Ljava/lang/Runnable;

    iput-object p2, p0, Lqkd$b;->I:Lqkd$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqkd$b;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lqkd$b;->I:Lqkd$d;

    invoke-virtual {v0}, Lqkd$d;->d()V

    return-void
.end method
