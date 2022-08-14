.class public Lb78$c$a;
.super Ljava/lang/Object;
.source "WorkFlowController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb78$c;->a()V
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
.field public final synthetic B:Lb78$c;


# direct methods
.method public constructor <init>(Lb78$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb78$c$a;->B:Lb78$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb78$c$a;->B:Lb78$c;

    invoke-static {v0}, Lb78$c;->c(Lb78$c;)Lh68;

    move-result-object v0

    invoke-interface {v0}, Lh68;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
