.class public Lf0h$a;
.super Ljava/lang/Object;
.source "FontNamePanel.java"

# interfaces
.implements Lqy3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0h;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Lf2n;

.field public final synthetic I:Lf0h;


# direct methods
.method public constructor <init>(Lf0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0h$a;->I:Lf0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lf2n;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lf2n;-><init>(IIII)V

    iput-object v0, p0, Lf0h$a;->B:Lf2n;

    .line 2
    iget-object v0, p0, Lf0h$a;->I:Lf0h;

    invoke-static {v0}, Lf0h;->q(Lf0h;)Lfzg;

    move-result-object v0

    invoke-virtual {v0}, Lgzg;->d()Lk2m;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf0h$a;->I:Lf0h;

    invoke-static {v1}, Lf0h;->r(Lf0h;)Lf9g;

    move-result-object v1

    iget-object v2, p0, Lf0h$a;->B:Lf2n;

    invoke-virtual {v1, v0, v2}, Lf9g;->u(Lk2m;Lf2n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0h$a;->I:Lf0h;

    invoke-virtual {v0, p1}, Lf0h;->s(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public x0(Z)V
    .locals 0

    return-void
.end method
