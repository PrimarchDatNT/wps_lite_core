.class public Lwew$d;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lwew$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwew;->b(Liaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Liaw;


# direct methods
.method public constructor <init>(Lwew;Liaw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lwew$d;->a:Liaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwew$w;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lwew$w;->a:Lqcw;

    iget-object v0, p0, Lwew$d;->a:Liaw;

    invoke-interface {p1, v0}, Lffw;->b(Liaw;)V

    return-void
.end method
