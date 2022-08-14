.class public Lxy9$j;
.super Ljava/lang/Object;
.source "ThumbRoamingHomeController.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxy9;


# direct methods
.method public constructor <init>(Lxy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy9$j;->B:Lxy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ly7a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxy9$j;->B:Lxy9;

    iget-object p1, p1, Lxy9;->c:Landroid/app/Activity;

    instance-of p1, p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lxy9$j;->B:Lxy9;

    invoke-virtual {p1}, Lxy9;->t()Lry9;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxy9$j;->B:Lxy9;

    .line 3
    invoke-virtual {p1}, Lxy9;->t()Lry9;

    move-result-object p1

    invoke-virtual {p1}, Ld5a;->D1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->isFileMultiSelectorMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lxy9$j;->B:Lxy9;

    invoke-virtual {p1}, Lxy9;->p()V

    :cond_1
    return-void
.end method
