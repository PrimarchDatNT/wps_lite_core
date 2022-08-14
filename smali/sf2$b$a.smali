.class public Lsf2$b$a;
.super Ljava/lang/Object;
.source "GooglePay.java"

# interfaces
.implements Lxj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf2$b;->a(Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lsf2$b;


# direct methods
.method public constructor <init>(Lsf2$b;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf2$b$a;->b:Lsf2$b;

    iput-object p2, p0, Lsf2$b$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkj2;Llj2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkj2;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lmj2;->i()Lmj2;

    move-result-object v0

    iget-object v1, p0, Lsf2$b$a;->b:Lsf2$b;

    iget-object v1, v1, Lsf2$b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lmj2;->d(Landroid/content/Context;Llj2;Lmj2$e;)V

    .line 3
    iget-object v0, p0, Lsf2$b$a;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Llj2;->a(Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsf2$b$a;->b:Lsf2$b;

    iget-object v0, v0, Lsf2$b;->a:Laf2;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lkj2;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lsf2$b$a;->b:Lsf2$b;

    iget-object p1, p1, Lsf2$b;->a:Laf2;

    invoke-virtual {p1}, Laf2;->g()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lsf2$b$a;->b:Lsf2$b;

    iget-object p1, p1, Lsf2$b;->a:Laf2;

    invoke-virtual {p1, p2}, Laf2;->e(Llj2;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lsf2$b$a;->b:Lsf2$b;

    iget-object p1, p1, Lsf2$b;->a:Laf2;

    invoke-virtual {p1}, Laf2;->h()V

    :cond_2
    return-void
.end method
