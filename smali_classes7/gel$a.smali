.class public Lgel$a;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Llel$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgel;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgel;


# direct methods
.method public constructor <init>(Lgel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgel$a;->a:Lgel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Lnef;

    iget-object v0, p0, Lgel$a;->a:Lgel;

    invoke-static {v0}, Lgel;->n2(Lgel;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 2
    iget-object v0, p0, Lgel$a;->a:Lgel;

    invoke-static {v0}, Lgel;->o2(Lgel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnef;->L0(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lnef;->H0(Z)V

    .line 4
    new-instance v0, Lgel$a$a;

    invoke-direct {v0, p0}, Lgel$a$a;-><init>(Lgel$a;)V

    invoke-virtual {p1, v0}, Lnef;->B0(Lm8f;)V

    .line 5
    invoke-virtual {p1, v1, v2}, Lnef;->Y0(ZLjava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->k2:Lnm8;

    new-instance v1, Lgel$a$b;

    invoke-direct {v1, p0}, Lgel$a$b;-><init>(Lgel$a;)V

    invoke-virtual {p1, v0, v1}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method
