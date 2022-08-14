.class public Lxq9$b;
.super Ljava/lang/Object;
.source "NewGuideSelectView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq9;->D3(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lxq9;


# direct methods
.method public constructor <init>(Lxq9;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq9$b;->I:Lxq9;

    iput-object p2, p0, Lxq9$b;->B:Landroid/view/View;

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
    iget-object v0, p0, Lxq9$b;->I:Lxq9;

    iget-object v1, p0, Lxq9$b;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Lxq9;->onClick(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lxq9$b;->I:Lxq9;

    invoke-virtual {v0}, Lxq9;->S3()V

    :cond_0
    return-void
.end method
