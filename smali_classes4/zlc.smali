.class public Lzlc;
.super Ljava/lang/Object;
.source "ExtractTask.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzlc$e;,
        Lzlc$f;
    }
.end annotation


# static fields
.field public static d0:Lzlc;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public S:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public T:[I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public U:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public V:Lzlc$f;

.field public W:Z

.field public X:Landroid/os/Handler;

.field public Y:Lwlc;

.field public Z:Lamc;

.field public a0:Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

.field public b0:Z

.field public c0:Lmz4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lzlc;->v(Landroid/app/Activity;)V

    .line 3
    sget-object p1, Lzlc$f;->B:Lzlc$f;

    invoke-virtual {p0, p1}, Lzlc;->F(Lzlc$f;)V

    .line 4
    iput-object p2, p0, Lzlc;->I:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lzlc;->S:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lzlc;->T:[I

    .line 7
    invoke-virtual {p0}, Lzlc;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzlc;->U:Ljava/lang/String;

    return-void
.end method

.method public static A(Landroid/app/Activity;Ljava/lang/String;)Lzlc;
    .locals 1

    const-string v0, "PDF_EXTRACT_PAGES"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    .line 4
    const-class v0, Lzlc;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzlc;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static B(Landroid/app/Activity;Ljava/lang/String;)Lzlc;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lzlc;->A(Landroid/app/Activity;Ljava/lang/String;)Lzlc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lzlc;->U:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->clear(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p0}, Lzlc;->v(Landroid/app/Activity;)V

    .line 4
    sget-object v0, Lzlc$f;->U:Lzlc$f;

    invoke-virtual {p1, v0}, Lzlc;->F(Lzlc$f;)V

    .line 5
    invoke-virtual {p1}, Lzlc;->y()V

    .line 6
    iget-object v0, p1, Lzlc;->Y:Lwlc;

    iget-object v1, p1, Lzlc;->U:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lwlc;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lzlc;->Z:Lamc;

    invoke-virtual {v0, p0}, Lamc;->c(Landroid/app/Activity;)V

    :cond_0
    return-object p1
.end method

.method public static L(Lzlc;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzlc;->B:Landroid/app/Activity;

    const-string v1, "PDF_EXTRACT_PAGES"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lzlc;->I:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lzlc;->I:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static synthetic a(Lzlc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzlc;->b0:Z

    return p0
.end method

.method public static synthetic b(Lzlc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzlc;->b0:Z

    return p1
.end method

.method public static synthetic c(Lzlc;)Lmz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lzlc;->c0:Lmz4;

    return-object p0
.end method

.method public static synthetic d(Lzlc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzlc;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lzlc;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lzlc;->T:[I

    return-object p0
.end method

.method public static synthetic f(Lzlc;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzlc;->H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lzlc;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzlc;->G(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic h(Lzlc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzlc;->z()V

    return-void
.end method

.method public static synthetic i(Lzlc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lzlc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic j(Lzlc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzlc;->C()V

    return-void
.end method

.method public static synthetic k(Lzlc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzlc;->E()V

    return-void
.end method

.method public static synthetic l(Lzlc;Lzlc$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzlc;->F(Lzlc$f;)V

    return-void
.end method

.method public static synthetic m(Lzlc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzlc;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lzlc;)Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;
    .locals 0

    .line 1
    iget-object p0, p0, Lzlc;->a0:Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    return-object p0
.end method

.method public static synthetic o(Lzlc;Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;)Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;
    .locals 0

    .line 1
    iput-object p1, p0, Lzlc;->a0:Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    return-object p1
.end method

.method public static synthetic p(Lzlc;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lzlc;->X:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic q(Lzlc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzlc;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static t()Lzlc;
    .locals 1

    .line 1
    sget-object v0, Lzlc;->d0:Lzlc;

    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    sget-object v0, Lzlc$f;->B:Lzlc$f;

    invoke-virtual {p0, v0}, Lzlc;->F(Lzlc$f;)V

    .line 2
    iget-object v0, p0, Lzlc;->Y:Lwlc;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lzlc;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lwlc;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lzlc;->r()V

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    sget-object v0, Lzlc$f;->B:Lzlc$f;

    invoke-virtual {p0, v0}, Lzlc;->F(Lzlc$f;)V

    .line 2
    iget-object v0, p0, Lzlc;->Y:Lwlc;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lzlc;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lwlc;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzlc;->X:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lzlc;->X:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lzlc;->X:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lzlc;->X:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzlc;->W:Z

    .line 2
    iget-object v0, p0, Lzlc;->B:Landroid/app/Activity;

    invoke-static {v0}, Lylc;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzlc;->c0:Lmz4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmz4;->o()Lhz4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lzlc;->c0:Lmz4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmz4;->r(Z)V

    .line 6
    iget-object v0, p0, Lzlc;->c0:Lmz4;

    invoke-virtual {v0}, Lmz4;->o()Lhz4;

    move-result-object v0

    invoke-virtual {v0}, Lhz4;->n0()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lzlc;->I()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lzlc;->B:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lzlc;->G(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public final F(Lzlc$f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzlc;->V:Lzlc$f;

    .line 2
    sget-object v0, Lzlc$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lzlc;->a0:Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lzlc;->K()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lzlc;->y()V

    :goto_0
    return-void
.end method

.method public final G(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzlc;->b0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzlc;->Z:Lamc;

    invoke-virtual {v0, p1}, Lamc;->c(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lzlc;->Y:Lwlc;

    iget-object v1, p0, Lzlc;->I:Ljava/lang/String;

    iget-object v2, p0, Lzlc;->U:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lwlc;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lys9$b;->V:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lzlc;->Y:Lwlc;

    iget-boolean v3, p0, Lzlc;->W:Z

    invoke-virtual {v2, p1, p2, v3}, Lwlc;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    invoke-static {v1}, Lsu9;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v2, p0, Lzlc;->Z:Lamc;

    iget-boolean v5, p0, Lzlc;->W:Z

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lamc;->b(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lzlc;->Z:Lamc;

    iget-object p1, p1, Lamc;->a:Lhd3;

    invoke-static {p1}, Lsu9;->b(Landroid/app/Dialog;)V

    .line 6
    iget-object p1, p0, Lzlc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, v0, p2, p3, p4}, Lsu9;->i(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lzlc;->C()V

    :goto_0
    return-void
.end method

.method public I()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzlc;->b0:Z

    .line 2
    new-instance v1, Lcmc;

    iget-object v2, p0, Lzlc;->B:Landroid/app/Activity;

    iget-object v3, p0, Lzlc;->I:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v3}, Lzlc;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzlc;->B:Landroid/app/Activity;

    .line 4
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->pdf_extract:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcmc;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lzlc;->c0:Lmz4;

    .line 5
    invoke-virtual {v1, v0}, Lmz4;->s(Z)V

    .line 6
    iget-object v1, p0, Lzlc;->c0:Lmz4;

    iget-object v2, p0, Lzlc;->B:Landroid/app/Activity;

    invoke-static {v2}, Lkkh;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Loo2;

    sget-object v4, Loo2;->b0:Loo2;

    aput-object v4, v3, v0

    new-instance v0, Lzlc$b;

    invoke-direct {v0, p0}, Lzlc$b;-><init>(Lzlc;)V

    sget-object v4, Lhz4$v0;->T:Lhz4$v0;

    invoke-virtual {v1, v2, v3, v0, v4}, Lmz4;->p(Ljava/lang/String;[Loo2;Lmz4$j;Lhz4$v0;)V

    .line 7
    iget-object v0, p0, Lzlc;->c0:Lmz4;

    new-instance v1, Lzlc$c;

    invoke-direct {v1, p0}, Lzlc$c;-><init>(Lzlc;)V

    invoke-virtual {v0, v1}, Lmz4;->u(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lzlc;->c0:Lmz4;

    invoke-virtual {v0}, Lmz4;->m()V

    .line 9
    iget-object v0, p0, Lzlc;->c0:Lmz4;

    invoke-virtual {v0}, Lmz4;->o()Lhz4;

    move-result-object v0

    invoke-virtual {v0}, Lhz4;->o2()V

    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzlc;->a0:Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->stop()V

    .line 3
    sget-object v0, Lylc;->a:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzlc;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lzlc;->b0:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lzlc;->D()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lzlc;->C()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lzlc;->d0:Lzlc;

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lzlc;->L(Lzlc;Z)V

    .line 3
    iget-object v1, p0, Lzlc;->B:Landroid/app/Activity;

    check-cast v1, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Q4(Z)V

    .line 4
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    sget-object v1, Lewb;->W:Lewb;

    invoke-virtual {v0, v1}, Ldwb;->n(Lewb;)V

    return-void
.end method

.method public final M(Landroid/app/Activity;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzlc;->Z:Lamc;

    invoke-virtual {v0, p1, p2, p3}, Lamc;->d(Landroid/app/Activity;II)V

    .line 2
    iget-object v1, p0, Lzlc;->Y:Lwlc;

    iget-object v3, p0, Lzlc;->I:Ljava/lang/String;

    iget-object v4, p0, Lzlc;->U:Ljava/lang/String;

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lwlc;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzlc;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lzlc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lzlc;->x()V

    return v1

    .line 4
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_7

    const/4 p1, 0x2

    if-eq v0, p1, :cond_6

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    sget-object p1, Lzlc$f;->U:Lzlc$f;

    invoke-virtual {p0, p1}, Lzlc;->F(Lzlc$f;)V

    const-string p1, "pdf_extract_fail"

    .line 6
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lzlc;->B:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lzlc;->G(Landroid/app/Activity;)V

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean p1, p0, Lzlc;->W:Z

    if-eqz p1, :cond_4

    sget-object p1, Lzlc$f;->T:Lzlc$f;

    goto :goto_0

    :cond_4
    sget-object p1, Lzlc$f;->S:Lzlc$f;

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lzlc;->F(Lzlc$f;)V

    .line 10
    iget-boolean p1, p0, Lzlc;->W:Z

    if-eqz p1, :cond_5

    const-string p1, "pdf_extract_success_partial_fail"

    .line 11
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "pdf_extract_success"

    .line 12
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 14
    iget-object v2, p0, Lzlc;->I:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 15
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v2

    iget-object v3, p0, Lzlc;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "fileid"

    .line 18
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pdf_extract_success1"

    .line 19
    invoke-static {v0, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 20
    :cond_6
    iput-boolean v1, p0, Lzlc;->W:Z

    goto :goto_2

    .line 21
    :cond_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_8

    const-string v0, "pdf_extracting"

    .line 22
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 23
    :cond_8
    iget-object v0, p0, Lzlc;->B:Landroid/app/Activity;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v2, p1}, Lzlc;->M(Landroid/app/Activity;II)V

    :cond_9
    :goto_2
    return v1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzlc;->X:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lzlc;->X:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lzlc;->X:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lzlc;->X:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzlc;->B:Landroid/app/Activity;

    .line 6
    iput-object v0, p0, Lzlc;->a0:Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    .line 7
    iput-object v0, p0, Lzlc;->X:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Lzlc;->Y:Lwlc;

    .line 9
    iput-object v0, p0, Lzlc;->Z:Lamc;

    .line 10
    iput-object v0, p0, Lzlc;->V:Lzlc$f;

    .line 11
    iput-object v0, p0, Lzlc;->I:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lzlc;->S:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lzlc;->U:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lzlc;->T:[I

    .line 15
    sput-object v0, Lzlc;->d0:Lzlc;

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzlc;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lzlc;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".pdf"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "_yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzlc;->B:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lzlc;->W:Z

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lzlc;->X:Landroid/os/Handler;

    .line 4
    new-instance p1, Lwlc;

    invoke-direct {p1}, Lwlc;-><init>()V

    iput-object p1, p0, Lzlc;->Y:Lwlc;

    .line 5
    new-instance p1, Lamc;

    new-instance v0, Lzlc$a;

    invoke-direct {v0, p0}, Lzlc$a;-><init>(Lzlc;)V

    invoke-direct {p1, v0}, Lamc;-><init>(Lamc$i;)V

    iput-object p1, p0, Lzlc;->Z:Lamc;

    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    sget-object v0, Lzlc;->d0:Lzlc;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzlc;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lylc;->a:Ljava/lang/String;

    const-string v1, "kill"

    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzlc;->a0:Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->stop()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lzlc;->r()V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    new-instance v0, Lzlc$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzlc$e;-><init>(Lzlc;Lzlc$a;)V

    .line 2
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v1

    sget-object v2, Lewb;->W:Lewb;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Ldwb;->m(Lewb;Lcwb;Z)Z

    .line 3
    iget-object v0, p0, Lzlc;->B:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Q4(Z)V

    .line 4
    invoke-static {p0, v3}, Lzlc;->L(Lzlc;Z)V

    .line 5
    sput-object p0, Lzlc;->d0:Lzlc;

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzlc;->Z:Lamc;

    iget-object v0, v0, Lamc;->a:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzlc;->Z:Lamc;

    iget-object v0, v0, Lamc;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    sget-object v0, Lzlc$f;->B:Lzlc$f;

    invoke-virtual {p0, v0}, Lzlc;->F(Lzlc$f;)V

    return-void
.end method
