.class public Lovb$m;
.super Ljava/lang/Object;
.source "FullScreenRulePhone.java"

# interfaces
.implements Lvtb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lovb;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lovb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(FF)Z
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->t()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->C0()Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La1c;->F1(Z)Ld1c;

    return p2
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
