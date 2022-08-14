.class public Lqrl$h$a$a;
.super Ljava/lang/Object;
.source "SharePreviewPanel.java"

# interfaces
.implements Llel$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrl$h$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqrl$h$a;


# direct methods
.method public constructor <init>(Lqrl$h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrl$h$a$a;->a:Lqrl$h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Lqrl$h$a$a$a;

    iget-object v0, p0, Lqrl$h$a$a;->a:Lqrl$h$a;

    iget-object v0, v0, Lqrl$h$a;->T:Lqrl$h;

    iget-object v0, v0, Lqrl$h;->B:Lqrl;

    invoke-static {v0}, Lqrl;->L2(Lqrl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lydf;->f0:Lydf;

    invoke-direct {p1, p0, v0, v1, v2}, Lqrl$h$a$a$a;-><init>(Lqrl$h$a$a;Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 2
    iget-object v0, p0, Lqrl$h$a$a;->a:Lqrl$h$a;

    iget-object v0, v0, Lqrl$h$a;->T:Lqrl$h;

    iget-object v0, v0, Lqrl$h;->B:Lqrl;

    invoke-static {v0}, Lqrl;->J2(Lqrl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnef;->L0(Ljava/lang/String;)V

    const-string v0, "from"

    const-string v1, "bookmark"

    .line 3
    invoke-virtual {p1, v0, v1}, Lnef;->L(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v1}, Lnef;->Z0(ZZZLjava/lang/Runnable;)V

    return-void
.end method
