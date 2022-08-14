.class public Lyld;
.super Ljava/lang/Object;
.source "MultiDocumentor.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;

.field public I:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

.field public S:Lzkd$b;

.field public T:Lzkd$b;

.field public U:Lzkd$b;

.field public V:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Lcn/wps/show/app/KmoPresentation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyld$a;

    invoke-direct {v0, p0}, Lyld$a;-><init>(Lyld;)V

    iput-object v0, p0, Lyld;->S:Lzkd$b;

    .line 3
    new-instance v0, Lyld$b;

    invoke-direct {v0, p0}, Lyld$b;-><init>(Lyld;)V

    iput-object v0, p0, Lyld;->T:Lzkd$b;

    .line 4
    new-instance v0, Lyld$c;

    invoke-direct {v0, p0}, Lyld$c;-><init>(Lyld;)V

    iput-object v0, p0, Lyld;->U:Lzkd$b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyld;->V:Z

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->f1:Lzkd$a;

    iget-object v2, p0, Lyld;->S:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->g1:Lzkd$a;

    iget-object v2, p0, Lyld;->T:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->h1:Lzkd$a;

    iget-object v2, p0, Lyld;->U:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 9
    iput-object p1, p0, Lyld;->I:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    .line 10
    iput-object p2, p0, Lyld;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public static synthetic a(Lyld;)Lcn/wps/moffice/common/multi/MultiDocumentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lyld;->I:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    return-object p0
.end method

.method public static synthetic b(Lyld;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyld;->d()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyld;->V:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyld;->B:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_3

    sget-boolean v1, Lskd;->b:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lwld;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lwld;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lwld;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lyld;->I:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->S4(Lcn/wps/moffice/common/multi/bean/LabelRecord$c;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lyld;->I:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->S4(Lcn/wps/moffice/common/multi/bean/LabelRecord$c;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyld;->V:Z

    if-nez v0, :cond_0

    sget-object v0, Lskd;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-boolean v0, Lskd;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyld;->V:Z

    .line 3
    iget-object v0, p0, Lyld;->I:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Y2()V

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->e1:Lzkd$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyld;->V:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lyld;->I:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Y2()V

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->e1:Lzkd$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lyld;->I:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Y2()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyld;->I:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    .line 2
    iput-object v0, p0, Lyld;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method
