.class public Lkme$h$a;
.super Ljava/lang/Object;
.source "TvMeetingBase.java"

# interfaces
.implements Lxsn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkme$h;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkme$h;


# direct methods
.method public constructor <init>(Lkme$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkme$h$a;->b:Lkme$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lkme$h$a;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkme$h$a;->b:Lkme$h;

    iget-object v0, v0, Lkme$h;->f:Lkme;

    iget-object v0, v0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lkme$h$a;->a:I

    .line 2
    iget-object v0, p0, Lkme$h$a;->b:Lkme$h;

    iget-object v0, v0, Lkme$h;->f:Lkme;

    iget-object v0, v0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lkme$h$a;->b:Lkme$h;

    iget-object v1, v1, Lkme$h;->f:Lkme;

    iget-object v1, v1, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "dp_doubletap_zoomoutzoom"

    .line 1
    invoke-static {v0}, Lg45;->P(Ljava/lang/String;)V

    return-void
.end method

.method public c(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme$h$a;->b:Lkme$h;

    iget-object v0, v0, Lkme$h;->f:Lkme;

    invoke-static {v0, p1, p2, p3}, Lkme;->V(Lkme;FFF)V

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "dp_twofinger_zoomoutzoom"

    .line 1
    invoke-static {v0}, Lg45;->P(Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkme$h$a;->b:Lkme$h;

    iget-object v0, v0, Lkme$h;->f:Lkme;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkme;->U(Lkme;Lxsn;)Lxsn;

    .line 2
    iget-object v0, p0, Lkme$h$a;->b:Lkme$h;

    iget-object v0, v0, Lkme$h;->f:Lkme;

    iget-object v0, v0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    iget v1, p0, Lkme$h$a;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onExit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme$h$a;->b:Lkme$h;

    iget-object v0, v0, Lkme$h;->f:Lkme;

    invoke-static {v0}, Lkme;->G(Lkme;)V

    return-void
.end method
