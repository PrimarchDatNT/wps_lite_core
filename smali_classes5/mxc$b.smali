.class public Lmxc$b;
.super Ljava/lang/Object;
.source "RomTitleBarLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmxc;-><init>(Landroid/app/Activity;Landroid/view/View;Lie5$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmxc;


# direct methods
.method public constructor <init>(Lmxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxc$b;->B:Lmxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmxc$b;->B:Lmxc;

    invoke-static {p1}, Lmxc;->e(Lmxc;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmxc;->j(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lmxc$b;->B:Lmxc;

    invoke-static {p1}, Lmxc;->f(Lmxc;)Lnj3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lmxc$b;->B:Lmxc;

    invoke-static {p1}, Lmxc;->f(Lmxc;)Lnj3;

    move-result-object p1

    invoke-interface {p1}, Llj3;->s()V

    :cond_1
    return-void
.end method
