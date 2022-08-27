.class public Lyq4$f;
.super Ljava/lang/Object;
.source "PhoneticSpeakMgr.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq4;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn3<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyq4;


# direct methods
.method public constructor <init>(Lyq4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq4$f;->a:Lyq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lyq4$f;->a:Lyq4;

    invoke-virtual {p1}, Lyq4;->t()V

    .line 2
    iget-object p1, p0, Lyq4$f;->a:Lyq4;

    invoke-static {p1}, Lyq4;->c(Lyq4;)V

    .line 3
    iget-object p1, p0, Lyq4$f;->a:Lyq4;

    invoke-static {p1}, Lyq4;->g(Lyq4;)Lkr4;

    move-result-object p1

    iget-object v0, p0, Lyq4$f;->a:Lyq4;

    invoke-static {v0}, Lyq4;->d(Lyq4;)Lxq4;

    move-result-object v0

    invoke-virtual {v0}, Lxq4;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyq4$f$a;

    invoke-direct {v1, p0}, Lyq4$f$a;-><init>(Lyq4$f;)V

    invoke-virtual {p1, v0, v1}, Lkr4;->d(Ljava/lang/String;Lkr4$p;)V

    return-void
.end method
