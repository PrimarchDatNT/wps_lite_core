.class public Lsdw$b;
.super Ljava/lang/Object;
.source "Http2Ping.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdw;->c(Lscw$a;Ljava/lang/Throwable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lscw$a;

.field public final synthetic I:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lscw$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdw$b;->B:Lscw$a;

    iput-object p2, p0, Lsdw$b;->I:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdw$b;->B:Lscw$a;

    iget-object v1, p0, Lsdw$b;->I:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lscw$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
