.class public abstract Lt63;
.super Ljava/lang/Object;
.source "AbsFlowTipDialog.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt63;->c:Z

    .line 3
    iput-object p2, p0, Lt63;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lt63;->b:Landroid/content/Context;

    .line 5
    iput-boolean p3, p0, Lt63;->c:Z

    .line 6
    invoke-virtual {p0}, Lt63;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt63;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt63;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lt63;->c()V

    :goto_0
    return-void
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    iget-object v1, p0, Lt63;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm5d;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt63;->b:Landroid/content/Context;

    iget-object v1, p0, Lt63;->a:Ljava/lang/String;

    new-instance v2, Lt63$a;

    invoke-direct {v2, p0}, Lt63$a;-><init>(Lt63;)V

    new-instance v3, Lt63$b;

    invoke-direct {v3, p0}, Lt63$b;-><init>(Lt63;)V

    invoke-static {v0, v1, v2, v3}, Lka3;->F0(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lt63;->c()V

    :goto_0
    return-void
.end method
