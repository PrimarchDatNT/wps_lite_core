.class public Lgho$e;
.super Ljava/lang/Object;
.source "SlideImageManager.java"

# interfaces
.implements Lw1o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public B:Lf4o;

.field public final synthetic I:Lgho;


# direct methods
.method public constructor <init>(Lgho;Lf4o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgho$e;->I:Lgho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgho$e;->B:Lf4o;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgho$e;->I:Lgho;

    iget-object v1, p0, Lgho$e;->B:Lf4o;

    invoke-virtual {v0, v1}, Lgho;->x(Lf4o;)V

    .line 2
    iget-object v0, p0, Lgho$e;->I:Lgho;

    iget-object v1, p0, Lgho$e;->B:Lf4o;

    invoke-virtual {v0, v1}, Lgho;->C(Lf4o;)V

    return-void
.end method

.method public varargs g(I[Lx3o;)V
    .locals 0

    return-void
.end method

.method public r(Lx3o;)V
    .locals 0

    return-void
.end method
