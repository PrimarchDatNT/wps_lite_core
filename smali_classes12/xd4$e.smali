.class public Lxd4$e;
.super Ljava/lang/Object;
.source "InviteEditBottomShareComponent.java"

# interfaces
.implements Lyl3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd4;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxd4;


# direct methods
.method public constructor <init>(Lxd4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd4$e;->a:Lxd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lqf4;

    iget-object v1, p0, Lxd4$e;->a:Lxd4;

    iget-object v1, v1, Lxd4;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lqf4;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lxd4$e$a;

    invoke-direct {v1, p0}, Lxd4$e$a;-><init>(Lxd4$e;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    new-instance v1, Lxd4$e$b;

    invoke-direct {v1, p0}, Lxd4$e$b;-><init>(Lxd4$e;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
