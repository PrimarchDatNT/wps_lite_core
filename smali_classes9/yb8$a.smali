.class public Lyb8$a;
.super Ljava/lang/Object;
.source "CloudStorageUpload.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb8;->w0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyb8;


# direct methods
.method public constructor <init>(Lyb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb8$a;->a:Lyb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb8$a;->a:Lyb8;

    invoke-static {v0}, Lyb8;->t(Lyb8;)Lqb8;

    move-result-object v0

    invoke-virtual {v0}, Lqc8;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    iget-object v0, p0, Lyb8$a;->a:Lyb8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyb8;->v(Lyb8;Lf88;)Lf88;

    .line 3
    iget-object v0, p0, Lyb8$a;->a:Lyb8;

    invoke-static {v0}, Lyb8;->t(Lyb8;)Lqb8;

    move-result-object v0

    invoke-virtual {v0}, Lqc8;->f()V

    .line 4
    iget-object v0, p0, Lyb8$a;->a:Lyb8;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lyb8;->F(Lyb8;Z)V

    .line 5
    iget-object p1, p0, Lyb8$a;->a:Lyb8;

    iget-boolean v0, p1, Lyb8;->W:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lyb8;->Q(Lyb8;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lyb8;->S(Lyb8;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lyb8$a;->a:Lyb8;

    invoke-static {p1}, Lyb8;->T(Lyb8;)Lzb8;

    move-result-object p1

    invoke-interface {p1}, Lzb8;->h()Li85;

    move-result-object p1

    invoke-virtual {p1}, Li85;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cloud_storage_tab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lyb8$a;->a:Lyb8;

    invoke-virtual {p1}, Lyb8;->s0()V

    .line 10
    iget-object p1, p0, Lyb8$a;->a:Lyb8;

    invoke-static {p1}, Lyb8;->U(Lyb8;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lyb8$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
