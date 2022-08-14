.class public Lsyg$n0$a;
.super Ljava/lang/Object;
.source "PhoneToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsyg$n0;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsyg$n0;


# direct methods
.method public constructor <init>(Lsyg$n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyg$n0$a;->B:Lsyg$n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lk7h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsyg$n0$a;->B:Lsyg$n0;

    iget-object v0, v0, Lsyg$n0;->B:Lsyg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsyg;->G0(Lsyg;Z)Z

    .line 3
    iget-object v0, p0, Lsyg$n0$a;->B:Lsyg$n0;

    iget-object v0, v0, Lsyg$n0;->B:Lsyg;

    invoke-static {v0}, Lsyg;->k0(Lsyg;)Lcn/wps/moffice/common/beans/TextImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    :cond_0
    return-void
.end method
