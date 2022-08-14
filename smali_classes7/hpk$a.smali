.class public final Lhpk$a;
.super Ljava/lang/Object;
.source "WriterAppGuideManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhpk;->r0()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lka3;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Lwp3$b;->a(Landroid/app/Activity;)Lwp3$b;

    move-result-object p1

    .line 3
    invoke-static {}, Liph;->k()Liph;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwp3$b;->b(Lu73;)Lwp3$b;

    .line 4
    invoke-static {}, Lhpk;->s0()Lhpk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwp3$b;->c(Lxp3;)Lwp3$b;

    .line 5
    invoke-virtual {p1}, Lwp3$b;->d()Lwp3;

    return-void
.end method
