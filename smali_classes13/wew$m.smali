.class public Lwew$m;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lwew$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwew;->f0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lwew;


# direct methods
.method public constructor <init>(Lwew;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwew$m;->b:Lwew;

    iput-object p2, p0, Lwew$m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwew$w;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lwew$w;->a:Lqcw;

    iget-object v0, p0, Lwew$m;->b:Lwew;

    invoke-static {v0}, Lwew;->r(Lwew;)Llbw;

    move-result-object v0

    iget-object v1, p0, Lwew$m;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llbw;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lffw;->f(Ljava/io/InputStream;)V

    return-void
.end method
