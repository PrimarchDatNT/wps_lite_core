.class public Lkj7$i;
.super Lv18;
.source "WPSDriveMofficeBaseViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj7;->p5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lk08;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Z

.field public final synthetic S:Lkj7;


# direct methods
.method public constructor <init>(Lkj7;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj7$i;->S:Lkj7;

    iput-object p2, p0, Lkj7$i;->B:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lkj7$i;->I:Z

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk08;

    invoke-virtual {p0, p1}, Lkj7$i;->onDeliverData(Lk08;)V

    return-void
.end method

.method public onDeliverData(Lk08;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lkj7$i;->S:Lkj7;

    iget p1, p1, Lgj7;->i0:I

    invoke-static {p1}, Lsg7;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lkj7$i$a;

    invoke-direct {p1, p0}, Lkj7$i$a;-><init>(Lkj7$i;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lkj7$i;->S:Lkj7;

    iget-boolean v0, p0, Lkj7$i;->I:Z

    invoke-virtual {p1, v0}, Lkj7;->N4(Z)V

    :goto_0
    return-void
.end method
