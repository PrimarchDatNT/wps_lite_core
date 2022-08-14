.class public Lhf6$a;
.super Ljava/lang/Object;
.source "KDelayRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhf6;


# direct methods
.method public constructor <init>(Lhf6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf6$a;->B:Lhf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf6$a;->B:Lhf6;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhf6;->a(Lhf6;Z)Z

    .line 2
    iget-object v0, p0, Lhf6$a;->B:Lhf6;

    invoke-static {v0}, Lhf6;->b(Lhf6;)V

    return-void
.end method
