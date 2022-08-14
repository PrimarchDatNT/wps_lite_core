.class public Lsyg$w;
.super Ljava/lang/Object;
.source "PhoneToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsyg;->A1()V
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
    iput-object p1, p0, Lsyg$w;->B:Lsyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsyg$w;->B:Lsyg;

    invoke-virtual {v0}, Lsyg;->e1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0b78

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v1

    iget-object v2, p0, Lsyg$w;->B:Lsyg;

    invoke-static {v2}, Lsyg;->v0(Lsyg;)Lcn/wps/moffice/common/beans/TextImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Llqf;->L(Landroid/view/View;Landroid/view/View;I)V

    .line 3
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0}, Lm5d;->h0()V

    return-void
.end method
