.class public Lyr3$i;
.super Ljava/lang/Object;
.source "Doc2WebLinkShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr3;->o(Lfef;Litp;Llxp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llxp;

.field public final synthetic I:Litp;

.field public final synthetic S:Lfef;

.field public final synthetic T:Lyr3;


# direct methods
.method public constructor <init>(Lyr3;Llxp;Litp;Lfef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr3$i;->T:Lyr3;

    iput-object p2, p0, Lyr3$i;->B:Llxp;

    iput-object p3, p0, Lyr3$i;->I:Litp;

    iput-object p4, p0, Lyr3$i;->S:Lfef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyr3$i;->B:Llxp;

    invoke-static {v0}, Lbs3;->q(Llxp;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lyr3$i;->T:Lyr3;

    invoke-static {v0}, Lyr3;->l(Lyr3;)Lyr3$l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lyr3$i;->T:Lyr3;

    invoke-static {v0}, Lyr3;->l(Lyr3;)Lyr3$l;

    move-result-object v0

    new-instance v1, Lyr3$k;

    iget-object v2, p0, Lyr3$i;->I:Litp;

    iget-object v3, p0, Lyr3$i;->B:Llxp;

    invoke-direct {v1, v2, v3}, Lyr3$k;-><init>(Litp;Llxp;)V

    invoke-interface {v0, v1}, Lyr3$l;->P1(Lyr3$k;)V

    .line 3
    iget-object v0, p0, Lyr3$i;->T:Lyr3;

    invoke-static {v0}, Lyr3;->c(Lyr3;)Lyr3$m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyr3$i;->T:Lyr3;

    invoke-static {v0}, Lyr3;->c(Lyr3;)Lyr3$m;

    move-result-object v0

    iget-object v1, p0, Lyr3$i;->B:Llxp;

    invoke-interface {v0, v1}, Lyr3$m;->a(Llxp;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Lyr3$i;->S:Lfef;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lfef;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lyr3$i;->B:Llxp;

    const-string v2, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lbs3;->b(Llxp;Z)V

    .line 7
    iget-object v1, p0, Lyr3$i;->T:Lyr3;

    iget-object v2, p0, Lyr3$i;->B:Llxp;

    invoke-static {v1, v0, v2}, Lyr3;->d(Lyr3;Ljava/lang/String;Llxp;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lyr3$i;->T:Lyr3;

    invoke-static {v0}, Lyr3;->l(Lyr3;)Lyr3$l;

    move-result-object v0

    invoke-interface {v0}, Lyr3$l;->m2()V

    :cond_3
    :goto_0
    return-void
.end method
