.class public Lavj;
.super Lsuj;
.source "EditableInputConnectionTswipepro.java"


# direct methods
.method public constructor <init>(Lk6i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsuj;-><init>(Lk6i;)V

    return-void
.end method

.method public static C(Lbvj;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    new-instance v0, Lavj;

    invoke-direct {v0, p0}, Lavj;-><init>(Lk6i;)V

    return-object v0
.end method


# virtual methods
.method public setSelection(II)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsuj;->setSelection(II)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lsuj;->beginBatchEdit()Z

    .line 3
    invoke-virtual {p0}, Lsuj;->endBatchEdit()Z

    return p1
.end method
