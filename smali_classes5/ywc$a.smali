.class public Lywc$a;
.super Ljava/lang/Object;
.source "PadBottomToolBar.java"

# interfaces
.implements Levb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lywc;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lywc;


# direct methods
.method public constructor <init>(Lywc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywc$a;->B:Lywc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 0

    return-void
.end method

.method public I(II)V
    .locals 0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lywc$a;->B:Lywc;

    .line 2
    invoke-static {p1}, Lywc;->X0(Lywc;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lztc;->a(Landroid/app/Activity;)I

    move-result p2

    .line 3
    invoke-static {p1, p2}, Lywc;->W0(Lywc;I)I

    .line 4
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    iget-object p2, p0, Lywc$a;->B:Lywc;

    invoke-static {p2}, Lywc;->Y0(Lywc;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf4d;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    iget-object p2, p0, Lywc$a;->B:Lywc;

    invoke-static {p2}, Lywc;->Y0(Lywc;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf4d;->h(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lywc$a;->B:Lywc;

    .line 7
    invoke-static {p1}, Lywc;->X0(Lywc;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lywc$a;->B:Lywc;

    invoke-static {p2}, Lywc;->Z0(Lywc;)Ljava/lang/Runnable;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lztc;->e(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
