.class public Lwew$l;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lwew$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwew;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lwew;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lwew$l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwew$w;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lwew$w;->a:Lqcw;

    iget v0, p0, Lwew$l;->a:I

    invoke-interface {p1, v0}, Lffw;->a(I)V

    return-void
.end method
