.class public Ljfa$a$a;
.super Ljava/lang/Object;
.source "MsgCenterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljfa$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljfa$a;


# direct methods
.method public constructor <init>(Ljfa$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfa$a$a;->B:Ljfa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfa$a$a;->B:Ljfa$a;

    iget-object v0, v0, Ljfa$a;->B:Ljfa;

    invoke-static {v0}, Ljfa;->T2(Ljfa;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljfa$a$a;->B:Ljfa$a;

    iget-object v0, v0, Ljfa$a;->B:Ljfa;

    invoke-static {v0}, Ljfa;->U2(Ljfa;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ljfa$a$a;->B:Ljfa$a;

    iget-object v0, v0, Ljfa$a;->B:Ljfa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljfa;->Q0(Z)V

    .line 5
    iget-object v0, p0, Ljfa$a$a;->B:Ljfa$a;

    iget-object v0, v0, Ljfa$a;->B:Ljfa;

    iget-object v0, v0, Ljfa;->I:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ljfa$a$a;->B:Ljfa$a;

    iget-object v0, v0, Ljfa$a;->B:Ljfa;

    invoke-virtual {v0}, Ljfa;->i3()V

    .line 7
    iget-object v0, p0, Ljfa$a$a;->B:Ljfa$a;

    iget-object v0, v0, Ljfa$a;->B:Ljfa;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljfa;->g3(ZI)V

    .line 8
    iget-object v0, p0, Ljfa$a$a;->B:Ljfa$a;

    iget-object v0, v0, Ljfa$a;->B:Ljfa;

    invoke-virtual {v0}, Ljfa;->c()V

    .line 9
    iget-object v0, p0, Ljfa$a$a;->B:Ljfa$a;

    iget-object v0, v0, Ljfa$a;->B:Ljfa;

    invoke-virtual {v0}, Ljfa;->e1()V

    :cond_1
    return-void
.end method
