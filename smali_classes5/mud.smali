.class public Lmud;
.super Lztd;
.source "TaskDialogCtrl.java"


# direct methods
.method public constructor <init>(Lztd$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lztd;-><init>(Lztd$f;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_merge_complete:I

    return v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_merge_fail_try_again:I

    return v0
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_merging:I

    return v0
.end method
