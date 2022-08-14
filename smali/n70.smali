.class public Ln70;
.super Lf70;
.source "SerAxHandler.java"


# instance fields
.field public v:Lo70;

.field public w:Lo70;


# direct methods
.method public constructor <init>(Lls;Lxy5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf70;-><init>(Lls;Lxy5;)V

    .line 2
    iget-object p1, p0, Lf70;->b:Lab0;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lab0;->q0(I)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lf70;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_0
    new-instance p1, Lo70;

    invoke-direct {p1}, Lo70;-><init>()V

    iput-object p1, p0, Ln70;->w:Lo70;

    return-object p1

    .line 3
    :sswitch_1
    new-instance p1, Lo70;

    invoke-direct {p1}, Lo70;-><init>()V

    iput-object p1, p0, Ln70;->v:Lo70;

    return-object p1

    :sswitch_2
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x120009 -> :sswitch_2
        0x120096 -> :sswitch_1
        0x120097 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln70;->v:Lo70;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf70;->b:Lab0;

    invoke-virtual {v0}, Lo70;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lab0;->N(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln70;->v:Lo70;

    .line 4
    iget-object v1, p0, Ln70;->w:Lo70;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lf70;->b:Lab0;

    invoke-virtual {v1}, Lo70;->f()I

    move-result v1

    invoke-virtual {v2, v1}, Lab0;->O(I)V

    .line 6
    :cond_1
    iput-object v0, p0, Ln70;->w:Lo70;

    .line 7
    invoke-super {p0, p1}, Lf70;->d(I)V

    return-void
.end method
