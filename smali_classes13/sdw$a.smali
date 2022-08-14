.class public Lsdw$a;
.super Ljava/lang/Object;
.source "Http2Ping.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdw;->b(Lscw$a;J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lscw$a;

.field public final synthetic I:J


# direct methods
.method public constructor <init>(Lscw$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdw$a;->B:Lscw$a;

    iput-wide p2, p0, Lsdw$a;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdw$a;->B:Lscw$a;

    iget-wide v1, p0, Lsdw$a;->I:J

    invoke-interface {v0, v1, v2}, Lscw$a;->b(J)V

    return-void
.end method
