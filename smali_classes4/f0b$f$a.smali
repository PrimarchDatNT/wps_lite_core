.class public Lf0b$f$a;
.super Ljava/lang/Object;
.source "DistinguishResultPresenter.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0b$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf0b$f;


# direct methods
.method public constructor <init>(Lf0b$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0b$f$a;->B:Lf0b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0b$f$a;->B:Lf0b$f;

    iget-object v1, v0, Lf0b$f;->I:Lf0b;

    const/4 v2, 0x2

    iget-object v0, v0, Lf0b$f;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lf0b;->v0(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf0b$f$a;->B:Lf0b$f;

    iget-object v0, v0, Lf0b$f;->I:Lf0b;

    invoke-virtual {v0}, Lf0b;->x0()V

    :goto_0
    return-void
.end method

.method public c(Lmib;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf0b$f$a;->B:Lf0b$f;

    iget-object v0, p1, Lf0b$f;->I:Lf0b;

    iget-object p1, p1, Lf0b$f;->B:Ljava/lang/String;

    invoke-static {v0, p1}, Lf0b;->h0(Lf0b;Ljava/lang/String;)V

    return-void
.end method
