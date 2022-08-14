.class public Lb78$c$b;
.super Ljava/lang/Object;
.source "WorkFlowController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb78$c;->b(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Exception;

.field public final synthetic I:Lb78$c;


# direct methods
.method public constructor <init>(Lb78$c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb78$c$b;->I:Lb78$c;

    iput-object p2, p0, Lb78$c$b;->B:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb78$c$b;->I:Lb78$c;

    invoke-static {v0}, Lb78$c;->c(Lb78$c;)Lh68;

    move-result-object v0

    iget-object v1, p0, Lb78$c$b;->B:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lh68;->b(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method
