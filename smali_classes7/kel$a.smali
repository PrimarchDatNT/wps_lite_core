.class public Lkel$a;
.super Ljava/lang/Object;
.source "ShareToAppPanel.java"

# interfaces
.implements Laef$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkel;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkel;


# direct methods
.method public constructor <init>(Lkel;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkel$a;->b:Lkel;

    iput-object p2, p0, Lkel$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lydf;ZZLaef$h0;)V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p3

    invoke-virtual {p3}, Ldvi;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lnc4;->V(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p3

    invoke-static {p3}, Ld0m;->d(Lcn/wps/moffice/writer/Writer;)Ld0m;

    move-result-object p3

    invoke-virtual {p3}, Ld0m;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Ld0m;->d(Lcn/wps/moffice/writer/Writer;)Ld0m;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld0m;->j(Z)V

    .line 4
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->c()Z

    return-void

    .line 5
    :cond_1
    sget-object p3, Lydf;->T:Lydf;

    if-ne p3, p1, :cond_2

    new-instance p3, Ljava/io/File;

    .line 6
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p3

    invoke-static {p3}, Ld0m;->d(Lcn/wps/moffice/writer/Writer;)Ld0m;

    move-result-object p3

    invoke-virtual {p3}, Ld0m;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    invoke-static {}, Lgl9;->r()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Ld0m;->d(Lcn/wps/moffice/writer/Writer;)Ld0m;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld0m;->j(Z)V

    .line 10
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->c()Z

    return-void

    .line 11
    :cond_2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p3

    invoke-virtual {p3}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->c()Z

    .line 12
    new-instance p3, Llel;

    new-instance v0, Lkel$a$a;

    invoke-direct {v0, p0, p4, p1, p2}, Lkel$a$a;-><init>(Lkel$a;Laef$h0;Lydf;Z)V

    invoke-direct {p3, v0}, Llel;-><init>(Llel$e;)V

    .line 13
    invoke-virtual {p3}, Llel;->d()V

    return-void
.end method
