.class public Lt6q$c;
.super Ljava/lang/Object;
.source "WebSocketSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6q;->u([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:[B

.field public final synthetic I:Lt6q;


# direct methods
.method public constructor <init>(Lt6q;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6q$c;->I:Lt6q;

    iput-object p2, p0, Lt6q$c;->B:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6q$c;->I:Lt6q;

    iget-object v1, p0, Lt6q$c;->B:[B

    invoke-static {v0, v1}, Lt6q;->g(Lt6q;[B)V

    return-void
.end method
