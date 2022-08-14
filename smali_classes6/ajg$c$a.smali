.class public Lajg$c$a;
.super Ljava/lang/Object;
.source "ETPrintViewBase.java"

# interfaces
.implements Lhf3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajg$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lajg$c;


# direct methods
.method public constructor <init>(Lajg$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajg$c$a;->a:Lajg$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajg$c$a;->a:Lajg$c;

    iget-object v0, v0, Lajg$c;->B:Lajg;

    invoke-virtual {v0}, Lajg;->U()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajg$c$a;->a:Lajg$c;

    iget-object v0, v0, Lajg$c;->B:Lajg;

    invoke-virtual {v0}, Lajg;->G()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajg$c$a;->a:Lajg$c;

    iget-object v0, v0, Lajg$c;->B:Lajg;

    invoke-virtual {v0}, Lajg;->V()V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajg$c$a;->a:Lajg$c;

    iget-object v0, v0, Lajg$c;->B:Lajg;

    invoke-virtual {v0}, Lajg;->t()V

    return-void
.end method
