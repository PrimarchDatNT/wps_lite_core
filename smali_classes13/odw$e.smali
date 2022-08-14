.class public Lodw$e;
.super Ljava/lang/Object;
.source "GrpcUtil.java"

# interfaces
.implements Lscw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lodw;->h(Lebw$e;Z)Lscw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lscw;

.field public final synthetic b:Lgaw$a;


# direct methods
.method public constructor <init>(Lscw;Lgaw$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lodw$e;->a:Lscw;

    iput-object p2, p0, Lodw$e;->b:Lgaw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lyaw;
    .locals 1

    .line 1
    iget-object v0, p0, Lodw$e;->a:Lscw;

    invoke-interface {v0}, Lcbw;->b()Lyaw;

    move-result-object v0

    return-object v0
.end method

.method public e(Llbw;Lkbw;Lz9w;)Lqcw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llbw<",
            "**>;",
            "Lkbw;",
            "Lz9w;",
            ")",
            "Lqcw;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lodw$e;->a:Lscw;

    iget-object v1, p0, Lodw$e;->b:Lgaw$a;

    .line 2
    invoke-virtual {p3, v1}, Lz9w;->q(Lgaw$a;)Lz9w;

    move-result-object p3

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lscw;->e(Llbw;Lkbw;Lz9w;)Lqcw;

    move-result-object p1

    return-object p1
.end method
