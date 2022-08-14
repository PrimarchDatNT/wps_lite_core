.class public Lvwc$c;
.super Lzsb;
.source "FullScreenViewBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lvwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->G0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La1c;->F1(Z)Ld1c;

    :cond_0
    return-void
.end method
