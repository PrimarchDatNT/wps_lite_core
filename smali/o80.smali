.class public Lo80;
.super Lq80;
.source "Area3DChartHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo80$b;
    }
.end annotation


# instance fields
.field public m:Lw70;

.field public n:Lo80$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq80;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lq80;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lo80;->m:Lw70;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lw70;

    invoke-direct {p1}, Lw70;-><init>()V

    iput-object p1, p0, Lo80;->m:Lw70;

    .line 4
    :cond_0
    iget-object p1, p0, Lo80;->m:Lw70;

    return-object p1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lo80;->n:Lo80$b;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lo80$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo80$b;-><init>(Lo80;Lo80$a;)V

    iput-object p1, p0, Lo80;->n:Lo80$b;

    .line 7
    :cond_1
    iget-object p1, p0, Lo80;->n:Lo80$b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x120068
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo80;->m:Lw70;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq80;->c:Leb0;

    invoke-virtual {v0}, Lw70;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Leb0;->s(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo80;->m:Lw70;

    .line 4
    invoke-super {p0, p1}, Lq80;->d(I)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq80;->c:Leb0;

    const/16 p2, 0x85

    invoke-virtual {p1, p2}, Leb0;->i0(I)V

    return-void
.end method
