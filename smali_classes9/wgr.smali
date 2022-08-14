.class public final synthetic Lwgr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final B:Z

.field public final I:Ljava/lang/String;

.field public final S:Lvgr;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lvgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwgr;->B:Z

    iput-object p2, p0, Lwgr;->I:Ljava/lang/String;

    iput-object p3, p0, Lwgr;->S:Lvgr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lwgr;->B:Z

    iget-object v1, p0, Lwgr;->I:Ljava/lang/String;

    iget-object v2, p0, Lwgr;->S:Lvgr;

    invoke-static {v0, v1, v2}, Lugr;->b(ZLjava/lang/String;Lvgr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
