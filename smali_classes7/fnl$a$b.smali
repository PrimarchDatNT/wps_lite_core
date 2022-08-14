.class public Lfnl$a$b;
.super Ljava/lang/Object;
.source "DownloadFileIntercepter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnl$a;->m(Lq5q;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:J

.field public final synthetic S:Lfnl$a;


# direct methods
.method public constructor <init>(Lfnl$a;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfnl$a$b;->S:Lfnl$a;

    iput-wide p2, p0, Lfnl$a$b;->B:J

    iput-wide p4, p0, Lfnl$a$b;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfnl$a$b;->S:Lfnl$a;

    iget-object v0, v0, Lfnl$a;->a:Lyef;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lyef$a;->I:Lyef$a;

    invoke-virtual {v0, v1}, Lyef;->j(Lyef$a;)V

    .line 3
    iget-object v0, p0, Lfnl$a$b;->S:Lfnl$a;

    iget-object v0, v0, Lfnl$a;->a:Lyef;

    iget-wide v1, p0, Lfnl$a$b;->B:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lyef;->l(I)V

    .line 4
    iget-object v0, p0, Lfnl$a$b;->S:Lfnl$a;

    iget-object v0, v0, Lfnl$a;->a:Lyef;

    iget-wide v1, p0, Lfnl$a$b;->I:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lyef;->i(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lfnl$a$b;->S:Lfnl$a;

    iget-object v1, v0, Lfnl$a;->b:Lzef$i;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lfnl$a;->a:Lyef;

    invoke-interface {v1, v0}, Lzef$i;->d(Lyef;)V

    :cond_1
    return-void
.end method
