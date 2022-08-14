.class public Llqd$c;
.super Ljava/lang/Object;
.source "PlayModeAudioMenuOperator.java"

# interfaces
.implements Lw2o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqd;->O(Lnun;Landroid/graphics/RectF;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llqd;


# direct methods
.method public constructor <init>(Llqd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llqd$c;->b:Llqd;

    iput p2, p0, Llqd$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Llqd$c;->a:I

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Llqd$c;->b:Llqd;

    invoke-static {p1}, Llqd;->L(Llqd;)Lsod;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llqd$c;->b:Llqd;

    invoke-static {p1}, Llqd;->L(Llqd;)Lsod;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Llqd$c$a;

    invoke-direct {p1, p0}, Llqd$c$a;-><init>(Llqd$c;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
