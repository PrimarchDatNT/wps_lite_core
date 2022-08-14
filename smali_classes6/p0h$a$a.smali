.class public Lp0h$a$a;
.super Ljava/lang/Object;
.source "ShareAppPanel.java"

# interfaces
.implements Lj2h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0h$a;->a(Lydf;ZZLaef$h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laef$h0;

.field public final synthetic b:Lydf;

.field public final synthetic c:Z

.field public final synthetic d:Lp0h$a;


# direct methods
.method public constructor <init>(Lp0h$a;Laef$h0;Lydf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0h$a$a;->d:Lp0h$a;

    iput-object p2, p0, Lp0h$a$a;->a:Laef$h0;

    iput-object p3, p0, Lp0h$a$a;->b:Lydf;

    iput-boolean p4, p0, Lp0h$a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0h$a$a;->a:Laef$h0;

    invoke-static {v0}, Laef$h0;->a(Laef$h0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ljif;->b:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p1

    .line 3
    new-instance v0, Lkh4;

    iget-object v1, p0, Lp0h$a$a;->d:Lp0h$a;

    iget-object v1, v1, Lp0h$a;->b:Lp0h;

    invoke-static {v1}, Lp0h;->r(Lp0h;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lp0h$a$a$a;

    invoke-direct {v2, p0}, Lp0h$a$a$a;-><init>(Lp0h$a$a;)V

    invoke-direct {v0, v1, p1, v2}, Lkh4;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lkh4$d;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lkh4;->q(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lief;

    iget-object v1, p0, Lp0h$a$a;->d:Lp0h$a;

    iget-object v1, v1, Lp0h$a;->b:Lp0h;

    invoke-static {v1}, Lp0h;->y(Lp0h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lp0h$a$a;->a:Laef$h0;

    sget-object v3, Ljif;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lief;-><init>(Landroid/content/Context;Laef$h0;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lief;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Lnef;

    iget-object v1, p0, Lp0h$a$a;->d:Lp0h$a;

    iget-object v1, v1, Lp0h$a;->b:Lp0h;

    invoke-static {v1}, Lp0h;->z(Lp0h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lp0h$a$a;->b:Lydf;

    invoke-direct {v0, v1, p1, v2}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 8
    iget-boolean p1, p0, Lp0h$a$a;->c:Z

    invoke-virtual {v0, p1}, Lnef;->G0(Z)V

    .line 9
    invoke-static {}, Lk7h;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lnef;->H0(Z)V

    .line 10
    new-instance p1, Lp0h$a$a$b;

    invoke-direct {p1, p0}, Lp0h$a$a$b;-><init>(Lp0h$a$a;)V

    invoke-virtual {v0, p1}, Lnef;->B0(Lm8f;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lnef;->X0(Z)V

    return-void
.end method
