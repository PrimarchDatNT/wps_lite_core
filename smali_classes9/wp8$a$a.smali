.class public Lwp8$a$a;
.super Ljava/lang/Object;
.source "PayMemberExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp8$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwp8$a;


# direct methods
.method public constructor <init>(Lwp8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp8$a$a;->B:Lwp8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-wide/16 v0, 0x28

    .line 1
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v2

    const-wide/16 v3, 0xc

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v3, v4}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v0, v3

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lzq7;->j()J

    move-result-wide v0

    .line 4
    :goto_0
    iget-object v2, p0, Lwp8$a$a;->B:Lwp8$a;

    iget-object v2, v2, Lwp8$a;->S:Ljo8;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "vipmember_id"

    invoke-virtual {v2, v1, v0}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lwp8$a$a;->B:Lwp8$a;

    iget-object v0, v0, Lwp8$a;->S:Ljo8;

    invoke-virtual {v0}, Ljo8;->b()V

    return-void
.end method
