.class public Lar8$d;
.super Ljava/lang/Object;
.source "AboutSoftwareBaseHolder.java"

# interfaces
.implements Ljt8$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar8;->D()Ljt8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lar8;


# direct methods
.method public constructor <init>(Lar8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar8$d;->a:Lar8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J1()Lhd3;
    .locals 1

    .line 1
    iget-object v0, p0, Lar8$d;->a:Lar8;

    invoke-static {v0}, Lar8;->d(Lar8;)Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public K1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lar8$d;->a:Lar8;

    invoke-static {v0}, Lar8;->k(Lar8;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lar8$d;->a:Lar8;

    invoke-static {p1}, Lar8;->k(Lar8;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_network_error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lar8$d;->a:Lar8;

    invoke-static {v0}, Lar8;->e(Lar8;)Ljt8;

    move-result-object v0

    sget-object v1, Ljt8$c;->I:Ljt8$c;

    invoke-virtual {v0, v1}, Ljt8;->b(Ljt8$c;)V

    .line 4
    iget-object v0, p0, Lar8$d;->a:Lar8;

    invoke-static {v0, p1}, Lar8;->f(Lar8;Ljava/lang/String;)V

    return-void
.end method
