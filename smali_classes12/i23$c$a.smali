.class public Li23$c$a;
.super Ljava/lang/Object;
.source "WPSDriveListLoader.java"

# interfaces
.implements Lo13$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li23$c;->a(Lp43;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp43;

.field public final synthetic b:Li23$c;


# direct methods
.method public constructor <init>(Li23$c;Lp43;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li23$c$a;->b:Li23$c;

    iput-object p2, p0, Li23$c$a;->a:Lp43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Li23$c$a;->b:Li23$c;

    iget-object p1, p1, Li23$c;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Li23$c$a;->a:Lp43;

    invoke-interface {p1}, Lp43;->a()V

    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li23$c$a;->b:Li23$c;

    iget-object v0, v0, Li23$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li23$c$a;->b:Li23$c;

    iget-object v0, v0, Li23$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Li23$c$a;->a:Lp43;

    invoke-interface {p1}, Lp43;->a()V

    return-void
.end method
