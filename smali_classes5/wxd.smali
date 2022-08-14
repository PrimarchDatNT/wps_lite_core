.class public Lwxd;
.super Ljava/lang/Object;
.source "InsertHyperlink.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/moffice/presentation/Presentation;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Lule;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/Presentation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwxd$a;

    invoke-virtual {p0}, Lwxd;->b()I

    move-result v1

    const v2, 0x7f122334

    invoke-direct {v0, p0, v1, v2}, Lwxd$a;-><init>(Lwxd;II)V

    iput-object v0, p0, Lwxd;->S:Lule;

    .line 3
    iput-object p1, p0, Lwxd;->I:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object p2, p0, Lwxd;->B:Lcn/wps/moffice/presentation/Presentation;

    return-void
.end method

.method public static synthetic a(Lwxd;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxd;->I:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0802c3

    goto :goto_0

    :cond_0
    const v0, 0x7f080c7f

    :goto_0
    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    new-instance v0, Luxd;

    iget-object v1, p0, Lwxd;->B:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, p0, Lwxd;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Luxd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lnbe;)V

    .line 2
    invoke-virtual {v0}, Luxd;->L()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwxd;->I:Lcn/wps/show/app/KmoPresentation;

    .line 2
    iput-object v0, p0, Lwxd;->B:Lcn/wps/moffice/presentation/Presentation;

    return-void
.end method
