.class public abstract Lw5r;
.super Ljava/lang/Object;
.source "TagPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5r$a;
    }
.end annotation


# instance fields
.field public final a:Ls5r;


# direct methods
.method public constructor <init>(Ls5r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw5r;->a:Ls5r;

    return-void
.end method


# virtual methods
.method public final a(Lear;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh4r;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw5r;->b(Lear;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lw5r;->c(Lear;J)V

    :cond_0
    return-void
.end method

.method public abstract b(Lear;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh4r;
        }
    .end annotation
.end method

.method public abstract c(Lear;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh4r;
        }
    .end annotation
.end method
