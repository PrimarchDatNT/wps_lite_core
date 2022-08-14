.class public Lfnl$a$a;
.super Ljava/lang/Object;
.source "DownloadFileIntercepter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnl$a;->q(Lq5q;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfnl$a;


# direct methods
.method public constructor <init>(Lfnl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfnl$a$a;->B:Lfnl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfnl$a$a;->B:Lfnl$a;

    iget-object v0, v0, Lfnl$a;->a:Lyef;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lyef$a;->B:Lyef$a;

    invoke-virtual {v0, v1}, Lyef;->j(Lyef$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lfnl$a$a;->B:Lfnl$a;

    iget-object v1, v0, Lfnl$a;->b:Lzef$i;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lfnl$a;->a:Lyef;

    invoke-interface {v1, v0}, Lzef$i;->c(Lyef;)V

    :cond_1
    return-void
.end method
