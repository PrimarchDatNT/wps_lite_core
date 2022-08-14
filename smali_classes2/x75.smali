.class public abstract Lx75;
.super Ljava/lang/Object;
.source "BaseSaveHandle.java"

# interfaces
.implements Ly75;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx75;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lio6;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx75;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lx75;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lx75;->b(Lio6;Ljava/lang/String;Z)V

    return-void
.end method

.method public abstract b(Lio6;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
