.class public Lkel$a$a;
.super Ljava/lang/Object;
.source "ShareToAppPanel.java"

# interfaces
.implements Llel$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkel$a;->a(Lydf;ZZLaef$h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laef$h0;

.field public final synthetic b:Lydf;

.field public final synthetic c:Z

.field public final synthetic d:Lkel$a;


# direct methods
.method public constructor <init>(Lkel$a;Laef$h0;Lydf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkel$a$a;->d:Lkel$a;

    iput-object p2, p0, Lkel$a$a;->a:Laef$h0;

    iput-object p3, p0, Lkel$a$a;->b:Lydf;

    iput-boolean p4, p0, Lkel$a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lkel$a$a;->a:Laef$h0;

    invoke-static {p1}, Laef$h0;->a(Laef$h0;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p1

    .line 3
    new-instance v1, Lkh4;

    iget-object v2, p0, Lkel$a$a;->d:Lkel$a;

    iget-object v2, v2, Lkel$a;->b:Lkel;

    invoke-static {v2}, Lkel;->n2(Lkel;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lkel$a$a$a;

    invoke-direct {v3, p0}, Lkel$a$a$a;-><init>(Lkel$a$a;)V

    invoke-direct {v1, v2, p1, v3}, Lkh4;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lkh4$d;)V

    .line 4
    invoke-virtual {v1, p1, v0}, Lkh4;->q(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lnef;

    iget-object v1, p0, Lkel$a$a;->d:Lkel$a;

    iget-object v1, v1, Lkel$a;->b:Lkel;

    invoke-static {v1}, Lkel;->n2(Lkel;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkel$a$a;->b:Lydf;

    invoke-direct {p1, v1, v2, v3}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 6
    iget-boolean v1, p0, Lkel$a$a;->c:Z

    invoke-virtual {p1, v1}, Lnef;->G0(Z)V

    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Luqh;->isInMode(I)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lnef;->H0(Z)V

    .line 8
    new-instance v0, Lkel$a$a$b;

    invoke-direct {v0, p0}, Lkel$a$a$b;-><init>(Lkel$a$a;)V

    invoke-virtual {p1, v0}, Lnef;->B0(Lm8f;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lnef;->X0(Z)V

    return-void
.end method
