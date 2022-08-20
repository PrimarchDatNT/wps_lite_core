.class public Lchl$l;
.super Lhhl;
.source "ModifyModeQuickBarFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchl;->d()[Lql3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public C0:Z


# direct methods
.method public constructor <init>(Lchl;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lhhl;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic k0(Lchl$l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lchl$l;->C0:Z

    return p0
.end method

.method public static synthetic l0(Lchl$l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lchl$l;->C0:Z

    return p1
.end method


# virtual methods
.method public N()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_quickbar_image_text_red_dot_item:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhhl;->b(I)V

    .line 2
    invoke-virtual {p0}, Lhhl;->g0()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhhl;->g0()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lchl$l$a;

    invoke-direct {v0, p0}, Lchl$l$a;-><init>(Lchl$l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
