.class public Lwwc$n$c;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwc$n;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lwwc$n;


# direct methods
.method public constructor <init>(Lwwc$n;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwc$n$c;->I:Lwwc$n;

    iput-object p2, p0, Lwwc$n$c;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwwc$n$c;->I:Lwwc$n;

    iget-object v0, v0, Lwwc$n;->I:Lwwc;

    invoke-static {v0}, Lwwc;->B1(Lwwc;)Lik4;

    move-result-object v0

    iget-object v1, p0, Lwwc$n$c;->B:Landroid/view/View;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lik4;->c(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
