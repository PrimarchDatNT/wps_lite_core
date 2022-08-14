.class public Lfld;
.super Ljava/lang/Object;
.source "CreativeCropPic.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;

.field public I:Landroid/app/Activity;

.field public S:Ltzd;

.field public T:Lql3;

.field public U:Lule;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfld$b;

    const v1, 0x7f080372

    const v2, 0x7f122f6d

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lfld$b;-><init>(Lfld;IIZ)V

    iput-object v0, p0, Lfld;->T:Lql3;

    .line 3
    new-instance v0, Lfld$c;

    invoke-direct {v0, p0, v1, v2}, Lfld$c;-><init>(Lfld;II)V

    iput-object v0, p0, Lfld;->U:Lule;

    .line 4
    iput-object p1, p0, Lfld;->B:Lcn/wps/show/app/KmoPresentation;

    .line 5
    iput-object p2, p0, Lfld;->I:Landroid/app/Activity;

    .line 6
    invoke-virtual {p0}, Lfld;->f()V

    return-void
.end method

.method public static synthetic a(Lfld;)Lm3o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfld;->d()Lm3o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lfld;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lfld;->B:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic c(Lfld;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfld;->I:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final d()Lm3o;
    .locals 1

    .line 1
    iget-object v0, p0, Lfld;->B:Lcn/wps/show/app/KmoPresentation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfld;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->q4()I

    move-result v0

    .line 2
    iget-object v1, p0, Lfld;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw2o;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lfld$a;

    iget-object v1, p0, Lfld;->I:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lfld$a;-><init>(Lfld;Landroid/content/Context;)V

    iput-object v0, p0, Lfld;->S:Ltzd;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
