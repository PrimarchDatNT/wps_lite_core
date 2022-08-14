.class public Lwwc$n$a;
.super Lk4c;
.source "MainToolBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwc$n;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwwc$n;


# direct methods
.method public constructor <init>(Lwwc$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwc$n$a;->B:Lwwc$n;

    invoke-direct {p0}, Lk4c;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lt4c$b;)V
    .locals 1

    .line 1
    iget p1, p1, Lt4c$b;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lwwc$n$a;->B:Lwwc$n;

    iget-object p1, p1, Lwwc$n;->I:Lwwc;

    invoke-static {p1}, Lwwc;->y1(Lwwc;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lwwc;->z1(Lwwc;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
