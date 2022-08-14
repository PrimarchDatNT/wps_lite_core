.class public Lwtn$a;
.super Ljava/lang/Object;
.source "TcpClient.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtn;->c(Ljava/lang/String;I)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:Lwtn;


# direct methods
.method public constructor <init>(Lwtn;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwtn$a;->S:Lwtn;

    iput-object p2, p0, Lwtn$a;->B:Ljava/lang/String;

    iput p3, p0, Lwtn$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwtn$a;->S:Lwtn;

    iget-object v1, p0, Lwtn$a;->B:Ljava/lang/String;

    iget v2, p0, Lwtn$a;->I:I

    invoke-virtual {v0, v1, v2}, Lwtn;->d(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lwtn$a;->S:Lwtn;

    iget-object v1, p0, Lwtn$a;->B:Ljava/lang/String;

    iget v2, p0, Lwtn$a;->I:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lwtn;->d(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwtn$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
