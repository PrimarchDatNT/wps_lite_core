.class public Ll3e$p;
.super Ljava/lang/Object;
.source "ToolCtrl.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final synthetic a:Ll3e;


# direct methods
.method public constructor <init>(Ll3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3e$p;->a:Ll3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll3e;Ll3e$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll3e$p;-><init>(Ll3e;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3e$p;->a:Ll3e;

    invoke-static {v0}, Ll3e;->a(Ll3e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ll3e$p;->a:Ll3e;

    invoke-static {v0, p1}, Ll3e;->f(Ll3e;I)I

    .line 3
    :cond_0
    iget-object v0, p0, Ll3e$p;->a:Ll3e;

    invoke-static {v0}, Ll3e;->a(Ll3e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3e$p;->a:Ll3e;

    invoke-static {v0}, Ll3e;->g(Ll3e;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    .line 4
    iget-object v0, p0, Ll3e$p;->a:Ll3e;

    invoke-static {v0}, Ll3e;->h(Ll3e;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Ll3e$p;->a:Ll3e;

    invoke-static {v2}, Ll3e;->J(Ll3e;)Lm3e;

    move-result-object v2

    invoke-virtual {v2}, Lm3e;->s()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x2

    .line 6
    div-int/lit8 v0, v0, 0x3

    iget-object v2, p0, Ll3e$p;->a:Ll3e;

    invoke-static {v2}, Ll3e;->J(Ll3e;)Lm3e;

    move-result-object v2

    invoke-virtual {v2}, Lm3e;->s()I

    move-result v2

    sub-int/2addr v0, v2

    if-le p1, v1, :cond_1

    if-ge p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Ll3e$p;->a:Ll3e;

    invoke-static {v0}, Ll3e;->h(Ll3e;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lmkd;->s(Landroid/content/Context;I)V

    .line 8
    iget-object v0, p0, Ll3e$p;->a:Ll3e;

    invoke-static {v0, p1}, Ll3e;->i(Ll3e;I)I

    :cond_1
    return-void
.end method

.method public run([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;

    .line 2
    iget-boolean v0, p1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;->a:Z

    .line 3
    iget p1, p1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;->b:I

    .line 4
    invoke-static {}, Ll3e;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receive keyboard OB with keyboard "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v3, "shown"

    goto :goto_0

    :cond_0
    const-string v3, "hide"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ll3e$p;->a:Ll3e;

    invoke-static {v1}, Ll3e;->d(Ll3e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Ll3e$p;->a:Ll3e;

    invoke-static {p1}, Ll3e;->e(Ll3e;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Ll3e$p;->a:Ll3e;

    invoke-static {v1}, Ll3e;->a(Ll3e;)Z

    move-result v1

    if-ne v1, v0, :cond_2

    .line 8
    invoke-static {}, Ll3e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyboard state has not changed"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Ll3e$p;->a(I)V

    .line 10
    iget-object p1, p0, Ll3e$p;->a:Ll3e;

    invoke-static {p1}, Ll3e;->e(Ll3e;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Ll3e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Keyboard state has changed"

    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Ll3e$p;->a:Ll3e;

    invoke-static {v1, v0}, Ll3e;->b(Ll3e;Z)Z

    .line 13
    invoke-virtual {p0, p1}, Ll3e$p;->a(I)V

    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p0, Ll3e$p;->a:Ll3e;

    invoke-static {p1}, Ll3e;->m(Ll3e;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Ll3e$p;->a:Ll3e;

    invoke-static {p1}, Ll3e;->y(Ll3e;)V

    :goto_1
    return-void
.end method
