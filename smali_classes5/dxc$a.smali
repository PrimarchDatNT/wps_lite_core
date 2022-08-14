.class public Ldxc$a;
.super Ljava/lang/Object;
.source "BottomBarLogic.java"

# interfaces
.implements Lc6c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldxc;


# direct methods
.method public constructor <init>(Ldxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldxc$a;->a:Ldxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldxc$a;->a:Ldxc;

    invoke-static {p1}, Ldxc;->C(Ldxc;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldxc$a;->a:Ldxc;

    invoke-static {p1}, Ldxc;->C(Ldxc;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
