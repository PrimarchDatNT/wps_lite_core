.class public Ltpc;
.super Ljava/lang/Object;
.source "MergeTask.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltpc$e;,
        Ltpc$f;
    }
.end annotation


# static fields
.field public static c0:Ltpc;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public S:[Lsi4;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public T:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public U:Ltpc$f;

.field public V:Z

.field public W:Landroid/os/Handler;

.field public X:Lqpc;

.field public Y:Lvpc;

.field public Z:Lcn/wps/moffice/pdf/shell/merge/MergeWorker;

.field public a0:Lmz4;

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;[Lsi4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ltpc;->t(Landroid/app/Activity;)V

    .line 3
    sget-object p1, Ltpc$f;->B:Ltpc$f;

    invoke-virtual {p0, p1}, Ltpc;->C(Ltpc$f;)V

    .line 4
    iput-object p2, p0, Ltpc;->I:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ltpc;->S:[Lsi4;

    .line 6
    invoke-virtual {p0}, Ltpc;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltpc;->T:Ljava/lang/String;

    return-void
.end method

.method public static I(Ltpc;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltpc;->B:Landroid/app/Activity;

    const-string v1, "PDF_MERGE"

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
    iget-object p0, p0, Ltpc;->I:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ltpc;->I:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static synthetic a(Ltpc;)Lmz4;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpc;->a0:Lmz4;

    return-object p0
.end method

.method public static synthetic b(Ltpc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltpc;->b0:Z

    return p0
.end method

.method public static synthetic c(Ltpc;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltpc;->E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ltpc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltpc;->b0:Z

    return p1
.end method

.method public static synthetic e(Ltpc;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltpc;->D(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic f(Ltpc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltpc;->x()V

    return-void
.end method

.method public static synthetic g(Ltpc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h(Ltpc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpc;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Ltpc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltpc;->A()V

    return-void
.end method

.method public static synthetic j(Ltpc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltpc;->B()V

    return-void
.end method

.method public static synthetic k(Ltpc;Ltpc$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltpc;->C(Ltpc$f;)V

    return-void
.end method

.method public static synthetic l(Ltpc;)[Lsi4;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpc;->S:[Lsi4;

    return-object p0
.end method

.method public static synthetic m(Ltpc;)Lcn/wps/moffice/pdf/shell/merge/MergeWorker;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpc;->Z:Lcn/wps/moffice/pdf/shell/merge/MergeWorker;

    return-object p0
.end method

.method public static synthetic n(Ltpc;Lcn/wps/moffice/pdf/shell/merge/MergeWorker;)Lcn/wps/moffice/pdf/shell/merge/MergeWorker;
    .locals 0

    .line 1
    iput-object p1, p0, Ltpc;->Z:Lcn/wps/moffice/pdf/shell/merge/MergeWorker;

    return-object p1
.end method

.method public static synthetic o(Ltpc;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpc;->W:Landroid/os/Handler;

    return-object p0
.end method

.method public static r()Ltpc;
    .locals 1

    .line 1
    sget-object v0, Ltpc;->c0:Ltpc;

    return-object v0
.end method

.method public static y(Landroid/app/Activity;Ljava/lang/String;)Ltpc;
    .locals 1

    const-string v0, "PDF_MERGE"

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
    const-class v0, Ltpc;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltpc;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static z(Landroid/app/Activity;Ljava/lang/String;)Ltpc;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ltpc;->y(Landroid/app/Activity;Ljava/lang/String;)Ltpc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Ltpc;->T:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->clear(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p0}, Ltpc;->t(Landroid/app/Activity;)V

    .line 4
    sget-object v0, Ltpc$f;->U:Ltpc$f;

    invoke-virtual {p1, v0}, Ltpc;->C(Ltpc$f;)V

    .line 5
    invoke-virtual {p1}, Ltpc;->w()V

    .line 6
    iget-object v0, p1, Ltpc;->X:Lqpc;

    iget-object v1, p1, Ltpc;->T:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lqpc;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Ltpc;->Y:Lvpc;

    invoke-virtual {v0, p0}, Lvpc;->c(Landroid/app/Activity;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    sget-object v0, Ltpc$f;->B:Ltpc$f;

    invoke-virtual {p0, v0}, Ltpc;->C(Ltpc$f;)V

    .line 2
    iget-object v0, p0, Ltpc;->X:Lqpc;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltpc;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqpc;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ltpc;->p()V

    return-void
.end method

.method public final B()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltpc;->V:Z

    .line 2
    iget-object v1, p0, Ltpc;->B:Landroid/app/Activity;

    iget-object v2, p0, Ltpc;->S:[Lsi4;

    invoke-static {v1, v2}, Lspc;->j(Landroid/app/Activity;[Lsi4;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Ltpc;->B:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Ltpc;->D(Landroid/app/Activity;)V

    return-void

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Ltpc;->S:[Lsi4;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 5
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ltpc;->S:[Lsi4;

    aget-object v2, v2, v0

    iget-object v2, v2, Lsi4;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v0, p0, Ltpc;->B:Landroid/app/Activity;

    const v1, 0x7f1220f0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 8
    invoke-virtual {p0}, Ltpc;->A()V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ltpc;->F()V

    return-void
.end method

.method public final C(Ltpc$f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltpc;->U:Ltpc$f;

    .line 2
    sget-object v0, Ltpc$d;->a:[I

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
    iput-object p1, p0, Ltpc;->Z:Lcn/wps/moffice/pdf/shell/merge/MergeWorker;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ltpc;->H()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ltpc;->w()V

    :goto_0
    return-void
.end method

.method public final D(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltpc;->Y:Lvpc;

    invoke-virtual {v0, p1}, Lvpc;->c(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Ltpc;->X:Lqpc;

    iget-object v1, p0, Ltpc;->I:Ljava/lang/String;

    iget-object v2, p0, Ltpc;->T:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lqpc;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltpc;->Y:Lvpc;

    iget-boolean v3, p0, Ltpc;->V:Z

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lvpc;->b(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Ltpc;->X:Lqpc;

    iget-boolean p4, p0, Ltpc;->V:Z

    invoke-virtual {p3, p1, p2, p4}, Lqpc;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public F()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltpc;->b0:Z

    .line 2
    new-instance v1, Lmz4;

    iget-object v2, p0, Ltpc;->B:Landroid/app/Activity;

    iget-object v3, p0, Ltpc;->I:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v3}, Ltpc;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ltpc;->B:Landroid/app/Activity;

    .line 4
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f122a5a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lmz4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ltpc;->a0:Lmz4;

    .line 5
    invoke-virtual {v1, v0}, Lmz4;->s(Z)V

    .line 6
    iget-object v1, p0, Ltpc;->a0:Lmz4;

    iget-object v2, p0, Ltpc;->B:Landroid/app/Activity;

    .line 7
    invoke-static {v2}, Lkkh;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Loo2;

    sget-object v4, Loo2;->b0:Loo2;

    aput-object v4, v3, v0

    new-instance v0, Ltpc$b;

    invoke-direct {v0, p0}, Ltpc$b;-><init>(Ltpc;)V

    sget-object v4, Lhz4$v0;->T:Lhz4$v0;

    .line 8
    invoke-virtual {v1, v2, v3, v0, v4}, Lmz4;->p(Ljava/lang/String;[Loo2;Lmz4$j;Lhz4$v0;)V

    .line 9
    iget-object v0, p0, Ltpc;->a0:Lmz4;

    new-instance v1, Ltpc$c;

    invoke-direct {v1, p0}, Ltpc$c;-><init>(Ltpc;)V

    invoke-virtual {v0, v1}, Lmz4;->u(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Ltpc;->a0:Lmz4;

    invoke-virtual {v0}, Lmz4;->m()V

    .line 11
    iget-object v0, p0, Ltpc;->a0:Lmz4;

    invoke-virtual {v0}, Lmz4;->o()Lhz4;

    move-result-object v0

    invoke-virtual {v0}, Lhz4;->o2()V

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltpc;->Z:Lcn/wps/moffice/pdf/shell/merge/MergeWorker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->stop()V

    .line 3
    sget-object v0, Lspc;->a:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltpc;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ltpc;->A()V

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ltpc;->c0:Ltpc;

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ltpc;->I(Ltpc;Z)V

    .line 3
    iget-object v1, p0, Ltpc;->B:Landroid/app/Activity;

    check-cast v1, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Q4(Z)V

    .line 4
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    sget-object v1, Lewb;->X:Lewb;

    invoke-virtual {v0, v1}, Ldwb;->n(Lewb;)V

    return-void
.end method

.method public final J(Landroid/app/Activity;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltpc;->Y:Lvpc;

    invoke-virtual {v0, p1, p2, p3}, Lvpc;->d(Landroid/app/Activity;II)V

    .line 2
    iget-object v1, p0, Ltpc;->X:Lqpc;

    iget-object v3, p0, Ltpc;->I:Ljava/lang/String;

    iget-object v4, p0, Ltpc;->T:Ljava/lang/String;

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lqpc;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltpc;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ltpc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ltpc;->v()V

    return v1

    .line 4
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_8

    const/4 p1, 0x2

    if-eq v0, p1, :cond_7

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    sget-object p1, Ltpc$f;->U:Ltpc$f;

    invoke-virtual {p0, p1}, Ltpc;->C(Ltpc$f;)V

    const-string p1, "pdf_merge_fail"

    .line 6
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ltpc;->B:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Ltpc;->D(Landroid/app/Activity;)V

    goto :goto_3

    .line 8
    :cond_3
    iget-boolean p1, p0, Ltpc;->V:Z

    if-eqz p1, :cond_4

    sget-object p1, Ltpc$f;->T:Ltpc$f;

    goto :goto_0

    :cond_4
    sget-object p1, Ltpc$f;->S:Ltpc$f;

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Ltpc;->C(Ltpc$f;)V

    .line 10
    iget-boolean p1, p0, Ltpc;->V:Z

    if-eqz p1, :cond_5

    const-string p1, "pdf_merge_success_partial_fail"

    .line 11
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "pdf_merge_success"

    .line 12
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "func_result"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf"

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "merge"

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "end"

    .line 17
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean v0, p0, Ltpc;->V:Z

    if-nez v0, :cond_6

    const-string v0, "success"

    goto :goto_2

    :cond_6
    const-string v0, "fail"

    .line 18
    :goto_2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_3

    .line 21
    :cond_7
    iput-boolean v1, p0, Ltpc;->V:Z

    goto :goto_3

    .line 22
    :cond_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_9

    const-string v0, "pdf_merging"

    .line 23
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 24
    :cond_9
    iget-object v0, p0, Ltpc;->B:Landroid/app/Activity;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v2, p1}, Ltpc;->J(Landroid/app/Activity;II)V

    :goto_3
    return v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltpc;->W:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Ltpc;->W:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Ltpc;->W:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Ltpc;->W:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltpc;->B:Landroid/app/Activity;

    .line 6
    iput-object v0, p0, Ltpc;->Z:Lcn/wps/moffice/pdf/shell/merge/MergeWorker;

    .line 7
    iput-object v0, p0, Ltpc;->W:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Ltpc;->X:Lqpc;

    .line 9
    iput-object v0, p0, Ltpc;->Y:Lvpc;

    .line 10
    iput-object v0, p0, Ltpc;->U:Ltpc$f;

    .line 11
    iput-object v0, p0, Ltpc;->I:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Ltpc;->T:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Ltpc;->S:[Lsi4;

    .line 14
    sput-object v0, Ltpc;->c0:Ltpc;

    return-void
.end method

.method public final q()Ljava/lang/String;
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

    iget-object v0, p0, Ltpc;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltpc;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".pdf"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {p1}, Lui4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltpc;->B:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltpc;->V:Z

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ltpc;->W:Landroid/os/Handler;

    .line 4
    new-instance p1, Lqpc;

    invoke-direct {p1}, Lqpc;-><init>()V

    iput-object p1, p0, Ltpc;->X:Lqpc;

    .line 5
    new-instance p1, Lvpc;

    new-instance v0, Ltpc$a;

    invoke-direct {v0, p0}, Ltpc$a;-><init>(Ltpc;)V

    invoke-direct {p1, v0}, Lvpc;-><init>(Lvpc$i;)V

    iput-object p1, p0, Ltpc;->Y:Lvpc;

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    sget-object v0, Ltpc;->c0:Ltpc;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltpc;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lspc;->a:Ljava/lang/String;

    const-string v1, "kill"

    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltpc;->Z:Lcn/wps/moffice/pdf/shell/merge/MergeWorker;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->stop()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ltpc;->p()V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    new-instance v0, Ltpc$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltpc$e;-><init>(Ltpc;Ltpc$a;)V

    .line 2
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v1

    sget-object v2, Lewb;->X:Lewb;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Ldwb;->m(Lewb;Lcwb;Z)Z

    .line 3
    iget-object v0, p0, Ltpc;->B:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Q4(Z)V

    .line 4
    invoke-static {p0, v3}, Ltpc;->I(Ltpc;Z)V

    .line 5
    sput-object p0, Ltpc;->c0:Ltpc;

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltpc;->Y:Lvpc;

    iget-object v0, v0, Lvpc;->a:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltpc;->Y:Lvpc;

    iget-object v0, v0, Lvpc;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    sget-object v0, Ltpc$f;->B:Ltpc$f;

    invoke-virtual {p0, v0}, Ltpc;->C(Ltpc$f;)V

    return-void
.end method
