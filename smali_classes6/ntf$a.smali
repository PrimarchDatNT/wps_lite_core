.class public Lntf$a;
.super Ljava/lang/Object;
.source "DataValidationPopWindowLogic.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lntf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lntf;


# direct methods
.method public constructor <init>(Lntf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lntf$a;->B:Lntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lntf$a;->B:Lntf;

    invoke-static {v0}, Lntf;->d(Lntf;)D

    move-result-wide v0

    iget-object v2, p0, Lntf$a;->B:Lntf;

    invoke-static {v2}, Lntf;->e(Lntf;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lntf$a;->B:Lntf;

    invoke-static {v0}, Lntf;->f(Lntf;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->F1()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->C1()I

    move-result v2

    .line 5
    iget-object v3, p0, Lntf$a;->B:Lntf;

    invoke-static {v3}, Lntf;->e(Lntf;)D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lo2m;->O3(IID)V

    .line 6
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v3

    invoke-virtual {v3}, Ll4m;->o()V

    .line 7
    iget-object v3, p0, Lntf$a;->B:Lntf;

    invoke-static {v3}, Lntf;->f(Lntf;)Lk2m;

    move-result-object v3

    invoke-virtual {v3}, Lk2m;->x2()Lq2m;

    move-result-object v3

    invoke-interface {v3}, Lq2m;->start()V

    .line 8
    :try_start_0
    iget-object v3, p0, Lntf$a;->B:Lntf;

    invoke-static {v3}, Lntf;->d(Lntf;)D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lo2m;->O3(IID)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lo2m;->A3(II)V

    .line 10
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v3

    invoke-virtual {v3}, Lkwg;->b()Lkwg$a;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lkwg$a;->h(II)V

    .line 11
    iget-object v1, p0, Lntf$a;->B:Lntf;

    invoke-static {v1}, Lntf;->f(Lntf;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->commit()V
    :try_end_0
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    sget v1, Lcom/resouce/module/ResSTRING;->et_CircleReferenceException:I

    const/4 v2, 0x1

    .line 12
    :try_start_1
    invoke-static {v1, v2}, Lsjf;->k(II)V

    .line 13
    iget-object v1, p0, Lntf$a;->B:Lntf;

    invoke-static {v1}, Lntf;->f(Lntf;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 15
    throw v1
.end method
