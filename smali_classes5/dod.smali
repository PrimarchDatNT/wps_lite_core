.class public abstract Ldod;
.super Ljava/lang/Object;
.source "SwitchModeCmd.java"

# interfaces
.implements Lbod$a;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldod;->a:I

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ldod;->e(Ljava/lang/Integer;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ldod;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lwld;->m()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Ldod;->f(Ljava/lang/Integer;[Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0, p1, p2}, Ldod;->d(Ljava/lang/Integer;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget v0, p0, Ldod;->a:I

    invoke-static {v0}, Lwld;->h(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lskd;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "assistant_component_readonly"

    const-string v2, "ppt"

    .line 2
    invoke-static {v0, v2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_readonly_unsupport_modify_tips:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public varargs c(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ldod$a;

    invoke-direct {v0, p0, p1, p2}, Ldod$a;-><init>(Ldod;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->Y:Lzkd$a;

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 3
    iget p1, p0, Ldod;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lqrd;->g()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lqrd;->n()V

    :goto_0
    return-void
.end method

.method public varargs abstract d(Ljava/lang/Integer;[Ljava/lang/Object;)V
.end method

.method public varargs e(Ljava/lang/Integer;[Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public varargs f(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldod;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ldod;->c(Ljava/lang/Integer;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
