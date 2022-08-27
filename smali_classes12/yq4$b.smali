.class public Lyq4$b;
.super Ljava/lang/Object;
.source "PhoneticSpeakMgr.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq4;->K()V
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
    iput-object p1, p0, Lyq4$b;->a:Lyq4;

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
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyq4$b;->a:Lyq4;

    invoke-virtual {v0}, Lyq4;->t()V

    .line 2
    iget-object v0, p0, Lyq4$b;->a:Lyq4;

    invoke-static {v0}, Lyq4;->n(Lyq4;)V

    .line 3
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void
.end method
