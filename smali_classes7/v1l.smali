.class public Lv1l;
.super Lcil;
.source "QuickBarFillTableCommand.java"


# instance fields
.field public T:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcil;-><init>()V

    .line 2
    iput-boolean p1, p0, Lv1l;->T:Z

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcil;->doExecute(Lzyl;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcil;->I:Ltbl;

    invoke-virtual {p1}, Ltbl;->i3()Lrbl;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lv1l;->T:Z

    invoke-virtual {p1, v0}, Lrbl;->g3(Z)V

    return-void
.end method
