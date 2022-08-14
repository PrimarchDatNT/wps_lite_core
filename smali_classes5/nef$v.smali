.class public Lnef$v;
.super Ljava/lang/Object;
.source "ShareLinkFeatureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnef;->c0(ZLjava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lnef;


# direct methods
.method public constructor <init>(Lnef;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnef$v;->S:Lnef;

    iput p2, p0, Lnef$v;->B:I

    iput-object p3, p0, Lnef$v;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnef$v;->S:Lnef;

    const/16 v1, 0x3e8

    iget v2, p0, Lnef$v;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnef;->K(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnef$v;->S:Lnef;

    iget-object v1, v0, Lnef;->V:Lnc4;

    iget-object v0, v0, Lnef;->I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lnc4;->L0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lnef$v;->I:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "share_link_login_success"

    invoke-static {v2, v0, v1}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lnef$v;->S:Lnef;

    invoke-static {v0}, Lnef;->A(Lnef;)Z

    move-result v0

    const-string v1, "trigger_login_success"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lmc4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
