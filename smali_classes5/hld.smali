.class public Lhld;
.super Ljava/lang/Object;
.source "Deleter.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;

.field public I:Lql3;

.field public S:Lule;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhld$a;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_common_delete:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_delete:I

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lhld$a;-><init>(Lhld;IIZ)V

    iput-object v0, p0, Lhld;->I:Lql3;

    .line 3
    new-instance v0, Lhld$b;

    invoke-direct {v0, p0, v1, v2}, Lhld$b;-><init>(Lhld;II)V

    iput-object v0, p0, Lhld;->S:Lule;

    .line 4
    iput-object p1, p0, Lhld;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public static synthetic a(Lhld;)Lm3o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhld;->c()Lm3o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhld;->c()Lm3o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lm3o;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhld;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_cannot_delete:I

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljld;->e(II)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lhld;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lo0o;->start()V

    .line 6
    invoke-virtual {v0}, Lm3o;->D()V

    .line 7
    :try_start_0
    invoke-interface {v1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-interface {v1}, Lo0o;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lm3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lhld;->B:Lcn/wps/show/app/KmoPresentation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhld;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method
