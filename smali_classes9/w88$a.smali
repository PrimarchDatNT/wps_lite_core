.class public Lw88$a;
.super Ljava/lang/Object;
.source "EvernoteCoreCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lwnq;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw88;Lwnq;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwnq;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lw88$a;->a:Lwnq;

    .line 3
    iput-object p3, p0, Lw88$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw88$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lwnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lw88$a;->a:Lwnq;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw88$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public d(Lwnq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw88$a;->a:Lwnq;

    return-void
.end method
