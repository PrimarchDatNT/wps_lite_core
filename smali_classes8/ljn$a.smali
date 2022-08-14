.class public final Lljn$a;
.super Ljava/lang/Object;
.source "RequestTimeLimitHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lljn;->b(Lljn$b;J)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lljn$b;


# direct methods
.method public constructor <init>(Lljn$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lljn$a;->B:Lljn$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lljn$a;->B:Lljn$b;

    invoke-interface {v0}, Lljn$b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
