.class public Luqg$f;
.super Ljava/lang/Object;
.source "PhoneSheetOp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luqg;->N(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luqg;


# direct methods
.method public constructor <init>(Luqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqg$f;->B:Luqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Luqg$f;->B:Luqg;

    invoke-static {p1}, Luqg;->c(Luqg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->T()Lwbm;

    move-result-object p1

    invoke-virtual {p1}, Lwbm;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->O2:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->h()Z

    .line 5
    iget-object p1, p0, Luqg$f;->B:Luqg;

    invoke-static {p1}, Luqg;->c(Luqg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->p()Lo2m;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v1

    sget-object v2, Lre5;->G0:Lre5;

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lo2m;->U4(Z)V

    .line 8
    :cond_2
    iget-object p1, p0, Luqg$f;->B:Luqg;

    invoke-static {p1}, Luqg;->c(Luqg;)Lk2m;

    move-result-object p1

    iget-object v1, p0, Luqg$f;->B:Luqg;

    invoke-static {v1}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lk2m;->j(I)V

    const-string p1, "et_addSheet"

    .line 9
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method
