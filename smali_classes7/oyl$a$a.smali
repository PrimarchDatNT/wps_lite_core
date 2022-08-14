.class public Loyl$a$a;
.super Ljava/lang/Object;
.source "AutoAdjustLockScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loyl$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Loyl$a;


# direct methods
.method public constructor <init>(Loyl$a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyl$a$a;->S:Loyl$a;

    iput p2, p0, Loyl$a$a;->B:I

    iput p3, p0, Loyl$a$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Loyl$a$a;->S:Loyl$a;

    iget-object v0, v0, Loyl$a;->S:Loyl;

    iget v1, p0, Loyl$a$a;->B:I

    invoke-static {v0, v1}, Loyl;->b(Loyl;I)I

    move-result v0

    .line 2
    iget v1, p0, Loyl$a$a;->I:I

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float v1, v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v1, p0, Loyl$a$a;->S:Loyl$a;

    iget-object v1, v1, Loyl$a;->S:Loyl;

    iget v2, p0, Loyl$a$a;->B:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Loyl;->e(Loyl;I)I

    .line 4
    iget-object v0, p0, Loyl$a$a;->S:Loyl$a;

    iget-object v0, v0, Loyl$a;->S:Loyl;

    invoke-static {v0}, Loyl;->d(Loyl;)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Loyl$a$a;->S:Loyl$a;

    iget-object v0, v0, Loyl$a;->S:Loyl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Loyl;->f(Loyl;Z)Z

    .line 6
    iget-object v0, p0, Loyl$a$a;->S:Loyl$a;

    iget-object v0, v0, Loyl$a;->S:Loyl;

    invoke-static {v0}, Loyl;->g(Loyl;)V

    .line 7
    iget-object v0, p0, Loyl$a$a;->S:Loyl$a;

    iget-object v0, v0, Loyl$a;->S:Loyl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Loyl;->i(Loyl;J)J

    .line 8
    iget-object v0, p0, Loyl$a$a;->S:Loyl$a;

    iget-object v1, v0, Loyl$a;->I:Lzri;

    iget-object v0, v0, Loyl$a;->S:Loyl;

    invoke-static {v0}, Loyl;->j(Loyl;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v2, p0, Loyl$a$a;->S:Loyl$a;

    iget-object v2, v2, Loyl$a;->S:Loyl;

    invoke-static {v2}, Loyl;->d(Loyl;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    return-void
.end method
