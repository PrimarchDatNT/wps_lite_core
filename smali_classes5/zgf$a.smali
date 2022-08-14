.class public final Lzgf$a;
.super Ljava/lang/Object;
.source "SnapShotTool.java"

# interfaces
.implements Lwgf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgf;->i(Lzgf$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzgf$b;


# direct methods
.method public constructor <init>(Lzgf$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzgf$a;->a:Lzgf$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzgf$a;->a:Lzgf$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-interface {v0, v1}, Lzgf$b;->callback(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzgf$a;->a:Lzgf$b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Lzgf$b;->callback(I)V

    :cond_1
    return-void
.end method
