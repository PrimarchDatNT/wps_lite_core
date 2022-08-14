.class public abstract Lst2;
.super Ljava/lang/Object;
.source "DataObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lst2;->T:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lst2;
    .locals 0

    .line 1
    iput-object p1, p0, Lst2;->B:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lst2;->I:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lst2;->S:Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lst2;->T:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lst2;->T:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lst2;->B:Ljava/lang/String;

    iget-object v1, p0, Lst2;->I:Ljava/lang/String;

    iget-object v2, p0, Lst2;->S:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lst2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lst2;->B:Ljava/lang/String;

    iget-object v1, p0, Lst2;->I:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lst2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
