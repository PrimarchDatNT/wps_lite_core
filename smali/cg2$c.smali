.class public Lcg2$c;
.super Ljava/lang/Object;
.source "WebPaymentMethod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public B:I

.field public I:Lkj2;

.field public S:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkj2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkj2;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcg2$c;->B:I

    .line 3
    iput-object p2, p0, Lcg2$c;->I:Lkj2;

    .line 4
    iput-object p3, p0, Lcg2$c;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget v0, p0, Lcg2$c;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcg2$c;->I:Lkj2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkj2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    iget-object v5, p0, Lcg2$c;->S:Ljava/lang/Object;

    check-cast v5, Lck2;

    .line 5
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    if-eqz v0, :cond_1

    const-wide/16 v7, 0x3e8

    .line 6
    div-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "ORDERSTATUS"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "PAYTIME"

    .line 8
    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    .line 9
    iget-object v3, v5, Lck2;->I:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "LOCALORDERID = ?"

    .line 10
    invoke-static {v6, v2, v1}, Ljk2;->f(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 11
    iget-object v7, v5, Lck2;->T:Ljava/lang/String;

    iget-object v8, v5, Lck2;->U:Ljava/lang/String;

    iget-object v9, v5, Lck2;->W:Ljava/lang/String;

    iget-object v10, v5, Lck2;->I:Ljava/lang/String;

    iget-object v11, v5, Lck2;->Z:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Lgk2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lgk2;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lmk2;->a(Lgk2;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lcg2$c;->S:Ljava/lang/Object;

    check-cast v0, Lwj2;

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lcg2$c;->I:Lkj2;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwj2;->a(Lkj2;Lqj2;)V

    :cond_3
    :goto_2
    return-void
.end method
