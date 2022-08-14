.class public Lwf0$a;
.super Lqn2;
.source "KctStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public I:Lvo6$c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    new-instance v0, Lvo6$c$b;

    invoke-direct {v0}, Lvo6$c$b;-><init>()V

    iput-object v0, p0, Lwf0$a;->I:Lvo6$c$b;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Lwf0$a;

    invoke-direct {v0}, Lwf0$a;-><init>()V

    .line 2
    iget-object v1, v0, Lwf0$a;->I:Lvo6$c$b;

    iget-object v2, p0, Lwf0$a;->I:Lvo6$c$b;

    invoke-virtual {v2}, Lvo6$c$b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lvo6$c$b;->b(I)Lvo6$c$b;

    return-object v0
.end method
