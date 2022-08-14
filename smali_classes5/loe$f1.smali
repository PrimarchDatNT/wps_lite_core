.class public Lloe$f1;
.super Ljava/lang/Object;
.source "PhoneSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lloe;


# direct methods
.method public constructor <init>(Lloe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloe$f1;->B:Lloe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lloe$f1;->B:Lloe;

    iget-object v0, v0, Lloe;->D1:Lvq3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lloe$f1;->B:Lloe;

    invoke-static {v0}, Lloe;->D0(Lloe;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lloe$f1;->B:Lloe;

    iget-object v0, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-static {v0}, Lj65;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lloe$f1;->B:Lloe;

    iget-object v0, v0, Lmoe;->I:Lcn/wps/moffice/presentation/Presentation;

    sget-object v1, Lskd;->k:Ljava/lang/String;

    new-instance v2, Lloe$f1$a;

    invoke-direct {v2, p0}, Lloe$f1$a;-><init>(Lloe$f1;)V

    invoke-static {v0, v1, v2}, Lj65;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lskd;->i:Lskd$b;

    sget-object v1, Lskd$b;->S:Lskd$b;

    if-ne v0, v1, :cond_3

    .line 6
    invoke-static {}, Lwld;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lwld;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lwld;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->l0:Lzkd$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lloe$f1;->B:Lloe;

    invoke-static {v0}, Lloe;->W0(Lloe;)Lv8e;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lskd;->b:Z

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lloe$f1;->B:Lloe;

    invoke-static {v0}, Lloe;->W0(Lloe;)Lv8e;

    move-result-object v0

    new-instance v1, Lloe$f1$b;

    invoke-direct {v1, p0}, Lloe$f1$b;-><init>(Lloe$f1;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lv8e;->y(Lw8e;Z)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lloe$f1;->B:Lloe;

    invoke-static {v0}, Lloe;->D0(Lloe;)V

    :goto_0
    return-void
.end method
