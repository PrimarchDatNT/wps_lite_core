.class public Lxll$e;
.super Ljava/lang/Object;
.source "PrintSetupPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxll;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxll;


# direct methods
.method public constructor <init>(Lxll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxll$e;->B:Lxll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxll$e;->B:Lxll;

    invoke-static {p1}, Lxll;->k3(Lxll;)Lall;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxll$e;->B:Lxll;

    invoke-static {p1}, Lxll;->k3(Lxll;)Lall;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lxll$e;->B:Lxll;

    invoke-static {p1}, Lxll;->l3(Lxll;)Lrd3;

    move-result-object p1

    invoke-virtual {p1}, Lrd3;->a()V

    return-void
.end method
