.class public Lsyg$e1;
.super Ljava/lang/Object;
.source "PhoneToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsyg;


# direct methods
.method public constructor <init>(Lsyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyg$e1;->B:Lsyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyg$e1;->B:Lsyg;

    invoke-static {v0}, Lsyg;->S0(Lsyg;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->h()Z

    :cond_0
    return-void
.end method
