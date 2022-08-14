.class public Lfhb$i;
.super Ljava/lang/Object;
.source "TaskCenterPage.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhb;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn3<",
        "Ljava/lang/String;",
        "Lk8f<",
        "Lh8f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfhb;


# direct methods
.method public constructor <init>(Lfhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhb$i;->a:Lfhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Ljava/lang/String;",
            "Lk8f<",
            "Lh8f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfhb$i$a;

    invoke-direct {v0, p0, p1}, Lfhb$i$a;-><init>(Lfhb$i;Lqn3$a;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
