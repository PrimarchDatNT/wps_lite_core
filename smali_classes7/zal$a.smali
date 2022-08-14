.class public Lzal$a;
.super Ljava/lang/Object;
.source "ShareByInviteCommand.java"

# interfaces
.implements Llel$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzal;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzal;


# direct methods
.method public constructor <init>(Lzal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzal$a;->a:Lzal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Lnef;

    iget-object v0, p0, Lzal$a;->a:Lzal;

    invoke-static {v0}, Lzal;->e(Lzal;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 3
    iget-object v0, p0, Lzal$a;->a:Lzal;

    invoke-static {v0}, Lzal;->f(Lzal;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnef;->L0(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lnef;->G0(Z)V

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Luqh;->isInMode(I)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lnef;->H0(Z)V

    .line 6
    new-instance v0, Lzal$a$a;

    invoke-direct {v0, p0}, Lzal$a$a;-><init>(Lzal$a;)V

    invoke-virtual {p1, v0}, Lnef;->N0(Lx8a;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0, v0, v2}, Lnef;->Z0(ZZZLjava/lang/Runnable;)V

    return-void
.end method
