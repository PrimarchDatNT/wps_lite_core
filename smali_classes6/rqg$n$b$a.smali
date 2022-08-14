.class public Lrqg$n$b$a;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg$n$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrqg$n$b;


# direct methods
.method public constructor <init>(Lrqg$n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$n$b$a;->B:Lrqg$n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->p6:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lrqg$n$b$a;->B:Lrqg$n$b;

    iget-object p1, p1, Lrqg$n$b;->B:Lrqg$n;

    iget-object p1, p1, Lrqg$n;->B:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->p()Lo2m;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v1

    sget-object v2, Lre5;->G0:Lre5;

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lo2m;->U4(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lrqg$n$b$a;->B:Lrqg$n$b;

    iget-object p1, p1, Lrqg$n$b;->B:Lrqg$n;

    iget-object p1, p1, Lrqg$n;->B:Lrqg;

    invoke-static {p1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object p1

    iget-object v1, p0, Lrqg$n$b$a;->B:Lrqg$n$b;

    iget-object v1, v1, Lrqg$n$b;->B:Lrqg$n;

    iget-object v1, v1, Lrqg$n;->B:Lrqg;

    invoke-static {v1}, Lrqg;->o(Lrqg;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lk2m;->j(I)V

    const-string p1, "et_addSheet"

    .line 7
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method
