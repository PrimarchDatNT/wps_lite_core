.class public Lwew$n;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lwew$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwew;->m(Lrcw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Lwew;


# direct methods
.method public constructor <init>(Lwew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwew$n;->a:Lwew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwew$w;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lwew$w;->a:Lqcw;

    new-instance v1, Lwew$v;

    iget-object v2, p0, Lwew$n;->a:Lwew;

    invoke-direct {v1, v2, p1}, Lwew$v;-><init>(Lwew;Lwew$w;)V

    invoke-interface {v0, v1}, Lqcw;->m(Lrcw;)V

    return-void
.end method
