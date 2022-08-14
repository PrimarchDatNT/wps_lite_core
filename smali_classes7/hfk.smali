.class public Lhfk;
.super Ljava/lang/Object;
.source "DrawListener.java"

# interfaces
.implements Losi$a;


# instance fields
.field public B:Lzri;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhfk;->B:Lzri;

    return-void
.end method

.method public static synthetic a(Lhfk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhfk;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-interface {v0}, Ltfk;->i()V

    .line 3
    :cond_0
    iget-object v0, p0, Lhfk;->B:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lhfk;->B:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    .line 5
    new-instance v2, Lhfk$a;

    invoke-direct {v2, p0, v1}, Lhfk$a;-><init>(Lhfk;Landroid/view/View;)V

    invoke-static {v1, v2}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    .line 6
    new-instance v2, Lhfk$b;

    invoke-direct {v2, p0, v0, v1}, Lhfk$b;-><init>(Lhfk;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-static {v2}, Lbph;->c(Ljava/lang/Runnable;)V

    return-void
.end method
