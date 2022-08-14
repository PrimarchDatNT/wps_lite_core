.class public Lxq9$a$a;
.super Ljava/lang/Object;
.source "NewGuideSelectView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq9$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxq9$a;


# direct methods
.method public constructor <init>(Lxq9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq9$a$a;->B:Lxq9$a;

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
    iget-object v0, p0, Lxq9$a$a;->B:Lxq9$a;

    iget-object v1, v0, Lxq9$a;->I:Lxq9;

    iget-object v0, v0, Lxq9$a;->B:Landroid/view/View;

    invoke-static {v1, v0}, Lxq9;->S2(Lxq9;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lxq9$a$a;->B:Lxq9$a;

    iget-object v0, v0, Lxq9$a;->I:Lxq9;

    invoke-static {v0}, Lxq9;->d3(Lxq9;)I

    move-result v0

    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lxq9$a$a;->B:Lxq9$a;

    iget-object v0, v0, Lxq9$a;->I:Lxq9;

    invoke-virtual {v0}, Lxq9;->U3()V

    :cond_0
    return-void
.end method
