.class public Lnro$c;
.super Ljava/lang/Object;
.source "Scenes.java"

# interfaces
.implements Lw1o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnro;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lnro;


# direct methods
.method public constructor <init>(Lnro;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnro$c;->I:Lnro;

    iput p2, p0, Lnro$c;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public varargs g(I[Lx3o;)V
    .locals 0

    return-void
.end method

.method public r(Lx3o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnro$c;->I:Lnro;

    iget v1, p0, Lnro$c;->B:I

    invoke-virtual {v0, v1}, Lnro;->z(I)Lpun;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lpso;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lpun;->q0(Lx3o;)V

    :cond_0
    return-void
.end method
