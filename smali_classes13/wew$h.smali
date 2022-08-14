.class public Lwew$h;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lwew$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwew;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lwew;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lwew$h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwew$w;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lwew$w;->a:Lqcw;

    iget-boolean v0, p0, Lwew$h;->a:Z

    invoke-interface {p1, v0}, Lqcw;->g(Z)V

    return-void
.end method
