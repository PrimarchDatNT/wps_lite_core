.class public final Lvsw$c;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvsw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:Lvsw;


# direct methods
.method public constructor <init>(Lvsw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsw$c;->B:Lvsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsw$c;->B:Lvsw;

    invoke-virtual {v0}, Lvsw;->cancel()V

    return-void
.end method
