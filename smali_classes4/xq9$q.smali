.class public Lxq9$q;
.super Ljava/lang/Object;
.source "NewGuideSelectView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxq9;


# direct methods
.method public constructor <init>(Lxq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq9$q;->B:Lxq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxq9$q;->B:Lxq9;

    invoke-virtual {v0}, Lxq9;->b()V

    .line 3
    iget-object v0, p0, Lxq9$q;->B:Lxq9;

    iget-boolean v1, v0, Lxq9;->e0:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lxq9;->U3()V

    :cond_0
    return-void
.end method
