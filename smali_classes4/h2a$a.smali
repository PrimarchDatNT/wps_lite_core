.class public Lh2a$a;
.super Lv18;
.source "RemindVipsDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2a;->j(Lh2a$c;Lh2a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljqp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lh2a$c;

.field public final synthetic I:Lh2a$d;

.field public final synthetic S:Lh2a;


# direct methods
.method public constructor <init>(Lh2a;Lh2a$c;Lh2a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2a$a;->S:Lh2a;

    iput-object p2, p0, Lh2a$a;->B:Lh2a$c;

    iput-object p3, p0, Lh2a$a;->I:Lh2a$d;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljqp;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh2a$a;->S:Lh2a;

    iget-object v1, p0, Lh2a$a;->B:Lh2a$c;

    invoke-static {v0, p1, v1}, Lh2a;->a(Lh2a;Ljqp;Lh2a$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    new-instance v1, Lh2a$a$a;

    invoke-direct {v1, p0, p1}, Lh2a$a$a;-><init>(Lh2a$a;Ljqp;)V

    invoke-virtual {v0, v1}, Lfq2;->y(Lgib;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lh2a$a;->S:Lh2a;

    const/4 v1, 0x0

    iget-object v2, p0, Lh2a$a;->I:Lh2a$d;

    invoke-static {v0, p1, v1, v2}, Lh2a;->b(Lh2a;Ljqp;Lbjb;Lh2a$d;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljqp;

    invoke-virtual {p0, p1}, Lh2a$a;->b(Ljqp;)V

    return-void
.end method
