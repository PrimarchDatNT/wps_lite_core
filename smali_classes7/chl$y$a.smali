.class public Lchl$y$a;
.super Lmhl;
.source "ModifyModeQuickBarFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchl$y;->a(Lql3;)Lczl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic U:Lchl$y;


# direct methods
.method public constructor <init>(Lchl$y;Lul3;Lql3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchl$y$a;->U:Lchl$y;

    invoke-direct {p0, p2, p3, p4}, Lmhl;-><init>(Lul3;Lql3;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmhl;->doUpdate(Lzyl;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lchl$y$a;->U:Lchl$y;

    iget-object p1, p1, Lchl$y;->a:Lkvl;

    invoke-virtual {p1}, Lkvl;->f()V

    .line 3
    iget-object p1, p0, Lchl$y$a;->U:Lchl$y;

    iget-object p1, p1, Lchl$y;->a:Lkvl;

    invoke-virtual {p1}, Lkvl;->d()Lpxh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lchl$y$a;->U:Lchl$y;

    iget-object v0, v0, Lchl$y;->b:Lhhl;

    invoke-virtual {v0}, Lql3;->h()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2a3e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lpxh;->b()I

    move-result p1

    const/high16 v1, -0x1000000

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
