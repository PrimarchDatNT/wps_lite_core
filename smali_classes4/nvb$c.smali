.class public Lnvb$c;
.super Ljava/lang/Object;
.source "FullScreenRulePad.java"

# interfaces
.implements Lutb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnvb;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lnvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->G0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, La1c;->F1(Z)Ld1c;

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
