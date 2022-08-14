.class public Lera$x;
.super Ljava/lang/Object;
.source "WPSRecoveryLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lera;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Lyc8;

.field public final synthetic I:Lera;


# direct methods
.method public constructor <init>(Lera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lera$x;->I:Lera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lyc8;

    invoke-direct {p1}, Lyc8;-><init>()V

    iput-object p1, p0, Lera$x;->B:Lyc8;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lera$x;->B:Lyc8;

    invoke-virtual {p1}, Lyc8;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lera$x;->I:Lera;

    invoke-static {p1}, Lera;->z(Lera;)Lyqa;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Lyqa;->e(Ljava/lang/String;Z)V

    return-void
.end method
