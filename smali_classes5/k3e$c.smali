.class public Lk3e$c;
.super Ljava/lang/Object;
.source "QuickBarCtrl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk3e;


# direct methods
.method public constructor <init>(Lk3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3e$c;->B:Lk3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->F1:Lzkd$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ll3e;->k0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ll3e;->U(Z)V

    .line 6
    iget-object v0, p0, Lk3e$c;->B:Lk3e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, p1}, Lk3e;->e(Lk3e;Landroid/app/Activity;)V

    .line 7
    invoke-static {}, Lwld;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ppt_read"

    goto :goto_0

    :cond_1
    const-string p1, "ppt_edit"

    :goto_0
    const-string v0, "assistant_component_longbar_click"

    invoke-static {v0, p1}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Ll3e;->i0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Lk3e$c$a;

    invoke-direct {v1, p0, p1}, Lk3e$c$a;-><init>(Lk3e$c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ll3e;->c0(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lk3e$c;->B:Lk3e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, p1}, Lk3e;->e(Lk3e;Landroid/app/Activity;)V

    :goto_1
    return-void
.end method
