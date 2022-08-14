.class public Liql;
.super Ljava/lang/Object;
.source "ShapeInsertCtrl.java"

# interfaces
.implements Lnql;
.implements Liqi;


# instance fields
.field public B:Liqi;

.field public I:Llql;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Liql;->B:Liqi;

    .line 3
    iput-object p1, p0, Liql;->I:Llql;

    .line 4
    iput-object p2, p0, Liql;->B:Liqi;

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liql;->B:Liqi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Liqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a([FLr7i;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const p1, 0x50031

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Liql;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Liql;->B:Liqi;

    .line 2
    iput-object v0, p0, Liql;->I:Llql;

    return-void
.end method

.method public c(Llql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liql;->I:Llql;

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Liql;->I:Llql;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llql;->show()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method
