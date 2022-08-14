.class public final Lumc$g;
.super Ljava/lang/Object;
.source "FileSizeReduce.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lumc;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v0

    invoke-virtual {v0}, Lmgf;->e()Lngf;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lngf;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lngf;->b(I)V

    .line 4
    :cond_0
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v3

    const/16 v4, 0x60

    invoke-virtual {v3, v4}, Lmgf;->h(I)Llgf;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Llgf;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v3

    const/16 v5, 0x5f

    invoke-virtual {v3, v5}, Lmgf;->h(I)Llgf;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v4}, Llgf;->c(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lngf;->a(I)V

    :cond_2
    return-void
.end method
