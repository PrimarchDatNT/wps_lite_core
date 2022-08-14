.class public final Lznd$a;
.super Ljava/lang/Object;
.source "PptAppGuideManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lznd;->j0(Landroid/content/Context;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lznd$a;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lznd$a;->B:Landroid/content/Context;

    instance-of p1, p1, Lcn/wps/moffice/presentation/Presentation;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lka3;->g0()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lznd$a;->B:Landroid/content/Context;

    check-cast p1, Lcn/wps/moffice/presentation/Presentation;

    .line 4
    invoke-static {p1}, Lwp3$b;->a(Landroid/app/Activity;)Lwp3$b;

    move-result-object p1

    .line 5
    invoke-static {}, Ljkd;->z()Ljkd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwp3$b;->b(Lu73;)Lwp3$b;

    iget-object v0, p0, Lznd$a;->B:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/presentation/Presentation;

    .line 6
    invoke-static {v0}, Lznd;->k0(Lcn/wps/moffice/presentation/Presentation;)Lznd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwp3$b;->c(Lxp3;)Lwp3$b;

    .line 7
    invoke-virtual {p1}, Lwp3$b;->d()Lwp3;

    return-void
.end method
