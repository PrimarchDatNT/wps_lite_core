.class public Lb4c;
.super Ljava/lang/Object;
.source "AutoSaveLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4c$c;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:Lf4c;

.field public V:Z

.field public W:J

.field public X:J

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public final a0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb4c$c;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Z

.field public c0:Ly3c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;Lf4c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb4c;->Y:Z

    .line 3
    iput-boolean p1, p0, Lb4c;->b0:Z

    .line 4
    new-instance p1, Lb4c$a;

    invoke-direct {p1, p0}, Lb4c$a;-><init>(Lb4c;)V

    iput-object p1, p0, Lb4c;->c0:Ly3c;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lb4c;->a0:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lb4c;->U:Lf4c;

    .line 7
    invoke-virtual {p0}, Lb4c;->h()V

    return-void
.end method

.method public static synthetic a(Lb4c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb4c;->Y:Z

    return p0
.end method

.method public static synthetic b(Lb4c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb4c;->Y:Z

    return p1
.end method

.method public static synthetic c(Lb4c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4c;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lb4c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4c;->a0:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb4c;->V:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->E()Le4c;

    move-result-object v0

    invoke-virtual {v0}, Le4c;->k()Z

    move-result v0

    .line 3
    iget-boolean v2, p0, Lb4c;->b0:Z

    if-eqz v2, :cond_1

    .line 4
    iput-boolean v1, p0, Lb4c;->b0:Z

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->V()Luub;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Luub;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->j0()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf4d;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf4d;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 3

    const-string v0, "func_pdf_autosave"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lb4c;->V:Z

    const-string v1, "key_pdf_autosave_time"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7530

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lb4c;->B:I

    const-string v1, "key_pdf_autosave_time_short"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lb4c;->I:I

    const-string v1, "key_pdf_autosave_shorten_backup"

    .line 4
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x124f80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lb4c;->S:I

    const-string v1, "key_pdf_autosave_force_backup"

    .line 5
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x493e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lb4c;->T:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->E()Le4c;

    move-result-object p1

    invoke-virtual {p1}, Le4c;->d()Ljava/io/File;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lb4c;->U:Lf4c;

    invoke-virtual {v1}, Lf4c;->k()Lg4c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lb4c;->U:Lf4c;

    invoke-virtual {p1, v1}, Lf4c;->e(Lg4c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {v1, p1}, Lg4c;->e(Z)V

    .line 7
    iget-object p1, p0, Lb4c;->U:Lf4c;

    invoke-virtual {p1, v1}, Lf4c;->l(Lg4c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lb4c$b;

    invoke-direct {v1, p0}, Lb4c$b;-><init>(Lb4c;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb4c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lb4c;->W:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 4
    iput-wide v0, p0, Lb4c;->W:J

    .line 5
    :cond_1
    iget-wide v2, p0, Lb4c;->W:J

    sub-long/2addr v0, v2

    .line 6
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lf4d;->h(Ljava/lang/Runnable;)V

    if-nez p1, :cond_4

    .line 7
    iget p1, p0, Lb4c;->T:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_4

    iget-boolean p1, p0, Lb4c;->Y:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget p1, p0, Lb4c;->S:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    iget p1, p0, Lb4c;->I:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lb4c;->B:I

    :goto_0
    int-to-long v0, p1

    iput-wide v0, p0, Lb4c;->X:J

    .line 9
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    iget-wide v0, p0, Lb4c;->X:J

    invoke-virtual {p1, p0, v0, v1}, Lf4d;->g(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lb4c;->run()V

    :goto_2
    return-void
.end method

.method public run()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lb4c;->W:J

    .line 2
    invoke-virtual {p0}, Lb4c;->j()V

    .line 3
    iget-object v0, p0, Lb4c;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->E()Le4c;

    move-result-object v0

    invoke-virtual {v0}, Le4c;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb4c;->Z:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->i()Lw4c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lz4c;

    sget-object v2, La4c;->T:La4c;

    invoke-direct {v1, v2}, Lz4c;-><init>(La4c;)V

    iget-object v2, p0, Lb4c;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lz4c;->k(Ljava/lang/String;)Lz4c;

    .line 7
    iget-object v2, p0, Lb4c;->c0:Ly3c;

    invoke-interface {v0, v1, v2}, Lw4c;->L0(Lz4c;Ly3c;)Z

    :cond_2
    return-void
.end method
