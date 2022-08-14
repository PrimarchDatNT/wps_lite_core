.class public Lalc$e;
.super Ljava/lang/Object;
.source "EditController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalc;->E(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lalc;


# direct methods
.method public constructor <init>(Lalc;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalc$e;->S:Lalc;

    iput p2, p0, Lalc$e;->B:I

    iput-object p3, p0, Lalc$e;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    iget-object v0, p0, Lalc$e;->S:Lalc;

    iget v1, p0, Lalc$e;->B:I

    invoke-virtual {v0, v1}, Lalc;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->l0()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lalc$e;->S:Lalc;

    iget v1, p0, Lalc$e;->B:I

    invoke-virtual {v0, v1}, Lalc;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->m0()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lalc$e$a;

    invoke-direct {v1, p0}, Lalc$e$a;-><init>(Lalc$e;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lalc$e;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lalc$e;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method
