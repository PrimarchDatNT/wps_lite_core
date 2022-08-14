.class public Lcc3;
.super Ljava/lang/Object;
.source "AmazonPrint.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lif6$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc3$c;,
        Lcc3$b;
    }
.end annotation


# static fields
.field public static final W:Ljava/lang/String;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcc3$b;

.field public S:Lkd3;

.field public T:Llf6;

.field public U:Lcc3$c;

.field public V:Ldc3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcc3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcc3;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcc3;->I:Lcc3$b;

    .line 4
    new-instance p1, Llf6;

    invoke-direct {p1}, Llf6;-><init>()V

    iput-object p1, p0, Lcc3;->T:Llf6;

    .line 5
    invoke-virtual {p1, p0}, Lif6;->h(Lif6$a;)V

    .line 6
    new-instance p1, Lcc3$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcc3$c;-><init>(Lcc3;Lcc3$a;)V

    iput-object p1, p0, Lcc3;->U:Lcc3$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ldc3;
    .locals 5

    :try_start_0
    const-string v0, "cn.wps.moffice.common.amazon.print.impl.PrinterImpl"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    sget-object p1, Lcc3;->W:Ljava/lang/String;

    const-string v0, "Failed to reflect class : cn.wps.moffice.common.amazon.print.impl.PrinterImpl"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc3;->S:Lkd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcc3;->S:Lkd3;

    invoke-virtual {v0}, Lkd3;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcc3;->S:Lkd3;

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcc3;->B:Landroid/app/Activity;

    const v1, 0x7f121d25

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcc3;->B:Landroid/app/Activity;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lkd3;->g3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lkd3;

    move-result-object v1

    iput-object v1, p0, Lcc3;->S:Lkd3;

    .line 3
    iget-object v1, p0, Lcc3;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcc3;->S:Lkd3;

    invoke-virtual {v1, v0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 5
    :cond_0
    iget-object v0, p0, Lcc3;->S:Lkd3;

    const v1, 0x7f121dbf

    invoke-virtual {v0, v1, p0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    iget-object v0, p0, Lcc3;->S:Lkd3;

    invoke-virtual {v0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    iget-object v0, p0, Lcc3;->S:Lkd3;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    iget-object v0, p0, Lcc3;->S:Lkd3;

    invoke-virtual {v0, v4}, Lkd3;->q3(I)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc3;->T:Llf6;

    invoke-static {p1}, Llf6;->k(I)I

    move-result p1

    invoke-virtual {v0, p1}, Llf6;->m(I)V

    .line 2
    iget-object p1, p0, Lcc3;->T:Llf6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lif6;->g(Z)V

    .line 3
    iget-object p1, p0, Lcc3;->T:Llf6;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Llf6;->j(D)V

    .line 4
    iget-object p1, p0, Lcc3;->T:Llf6;

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-virtual {p1, v0, v1}, Llf6;->j(D)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc3;->U:Lcc3$c;

    iput-boolean p1, v0, Lcc3$c;->b:Z

    .line 2
    iget v0, v0, Lcc3$c;->a:I

    if-lez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcc3;->T:Llf6;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Llf6;->m(I)V

    .line 4
    iget-object p1, p0, Lcc3;->T:Llf6;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-virtual {p1, v0, v1}, Llf6;->j(D)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcc3;->b()V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcc3;->U:Lcc3$c;

    iget-object p1, p1, Lcc3$c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcc3;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc3;->S:Lkd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcc3;->S:Lkd3;

    invoke-virtual {v0, p1}, Lkd3;->o3(I)V

    const/16 v0, 0x64

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcc3;->U:Lcc3$c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcc3$c;->c:Z

    .line 4
    invoke-virtual {p0}, Lcc3;->b()V

    .line 5
    iget-object p1, p0, Lcc3;->U:Lcc3$c;

    iget-boolean v0, p1, Lcc3$c;->b:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Lcc3$c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcc3;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcc3;->U:Lcc3$c;

    invoke-virtual {v0}, Lcc3$c;->a()V

    .line 2
    invoke-virtual {p0}, Lcc3;->c()V

    .line 3
    iget-object v0, p0, Lcc3;->S:Lkd3;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 4
    iget-object v0, p0, Lcc3;->U:Lcc3$c;

    iget-object v1, p0, Lcc3;->I:Lcc3$b;

    invoke-interface {v1}, Lcc3$b;->a()I

    move-result v1

    iput v1, v0, Lcc3$c;->a:I

    .line 5
    iget-object v0, p0, Lcc3;->U:Lcc3$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tmp_pdf_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".pdf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcc3$c;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcc3;->U:Lcc3$c;

    iget v0, v0, Lcc3$c;->a:I

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lcc3;->d(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcc3;->I:Lcc3$b;

    iget-object v1, p0, Lcc3;->U:Lcc3$c;

    iget-object v1, v1, Lcc3$c;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcc3$b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc3;->V:Ldc3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcc3;->B:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcc3;->a(Landroid/app/Activity;)Ldc3;

    move-result-object v0

    iput-object v0, p0, Lcc3;->V:Ldc3;

    .line 3
    :cond_0
    iget-object v0, p0, Lcc3;->V:Ldc3;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ldc3;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcc3;->I:Lcc3$b;

    invoke-interface {p1}, Lcc3$b;->f()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc3;->b()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcc3;->U:Lcc3$c;

    iget-boolean v0, p1, Lcc3$c;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcc3$c;->c:Z

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcc3;->I:Lcc3$b;

    invoke-interface {p1}, Lcc3$b;->c()V

    :cond_1
    return-void
.end method

.method public updateProgress(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcc3;->f(I)V

    return-void
.end method
