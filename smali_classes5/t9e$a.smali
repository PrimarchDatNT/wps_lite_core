.class public Lt9e$a;
.super Lule;
.source "Picfuncer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lt9e;


# direct methods
.method public constructor <init>(Lt9e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9e$a;->i0:Lt9e;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lsle$b;->X:Lsle$b;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lule;->E0()Lsle$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lt9e$a$a;

    invoke-direct {p1, p0}, Lt9e$a$a;-><init>(Lt9e$a;)V

    .line 2
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll3e;->T(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->a()Z

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->c:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
