.class public Lls4$d;
.super Ljava/lang/Object;
.source "PremiumPayHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls4;->n(Ldk2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lls4;


# direct methods
.method public constructor <init>(Lls4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls4$d;->B:Lls4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lls4$d;->B:Lls4;

    iget-object v0, v0, Lls4;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lls4$d;->B:Lls4;

    iget-object v0, v0, Lls4;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lls4$d;->B:Lls4;

    iget-object v0, v0, Lls4;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    iget-object v0, p0, Lls4$d;->B:Lls4;

    iget-object v0, v0, Lls4;->g:Lts4;

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lbl2$a;->B:Lbl2$a;

    invoke-interface {v0, v1}, Lts4;->C(Lbl2$a;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lls4$d;->B:Lls4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lls4;->h(Ldk2;)V

    :cond_3
    return-void
.end method
