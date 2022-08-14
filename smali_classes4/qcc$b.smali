.class public final Lqcc$b;
.super Ljava/lang/Object;
.source "PdfAppGuideManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqcc;->k(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
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
    iput-object p1, p0, Lqcc$b;->B:Landroid/app/Activity;

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
    iget-object p1, p0, Lqcc$b;->B:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Lwp3$b;->a(Landroid/app/Activity;)Lwp3$b;

    move-result-object p1

    .line 4
    invoke-static {}, Lvsb;->C()Lvsb;

    move-result-object v0

    invoke-virtual {v0}, Lvsb;->B()Lu73;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwp3$b;->b(Lu73;)Lwp3$b;

    iget-object v0, p0, Lqcc$b;->B:Landroid/app/Activity;

    .line 5
    invoke-static {v0}, Lqcc;->l(Landroid/app/Activity;)Lqcc;

    move-result-object v0

    invoke-static {v0}, Lqcc;->i(Lqcc;)Lxp3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwp3$b;->c(Lxp3;)Lwp3$b;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lwp3$b;->e(I)Lwp3;

    return-void
.end method
