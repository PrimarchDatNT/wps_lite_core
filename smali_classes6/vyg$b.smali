.class public final Lvyg$b;
.super Ljava/lang/Object;
.source "SpreadSheetAppGuideManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvyg;->j0(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvyg$b;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lka3;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lvyg$b;->B:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Lwp3$b;->a(Landroid/app/Activity;)Lwp3$b;

    move-result-object p1

    .line 4
    invoke-static {}, Lgif;->v()Lgif;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwp3$b;->b(Lu73;)Lwp3$b;

    iget-object v0, p0, Lvyg$b;->B:Landroid/app/Activity;

    .line 5
    invoke-static {v0}, Lvyg;->k0(Landroid/app/Activity;)Lvyg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwp3$b;->c(Lxp3;)Lwp3$b;

    .line 6
    invoke-virtual {p1}, Lwp3$b;->d()Lwp3;

    return-void
.end method
