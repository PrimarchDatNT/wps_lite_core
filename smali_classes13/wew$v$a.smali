.class public Lwew$v$a;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwew$v;->e(Lubw;Lrcw$a;Lkbw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwew$w;

.field public final synthetic I:Lwew$v;


# direct methods
.method public constructor <init>(Lwew$v;Lwew$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwew$v$a;->I:Lwew$v;

    iput-object p2, p0, Lwew$v$a;->B:Lwew$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwew$v$a;->I:Lwew$v;

    iget-object v0, v0, Lwew$v;->b:Lwew;

    iget-object v1, p0, Lwew$v$a;->B:Lwew$w;

    invoke-static {v0, v1}, Lwew;->T(Lwew;Lwew$w;)V

    return-void
.end method
