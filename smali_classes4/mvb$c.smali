.class public Lmvb$c;
.super Ljava/lang/Object;
.source "FullScreenRule.java"

# interfaces
.implements Lutb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmvb;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmvb;


# direct methods
.method public constructor <init>(Lmvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvb$c;->a:Lmvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->o()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lmvb$c;->a:Lmvb;

    invoke-static {v1}, Lmvb;->f(Lmvb;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_2

    .line 5
    :cond_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->G0()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, La1c;->F1(Z)Ld1c;

    return v1

    :cond_2
    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
