.class public Lsf2$b;
.super Ljava/lang/Object;
.source "GooglePay.java"

# interfaces
.implements Lmj2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf2;->c(Landroid/content/Context;Ljava/util/List;Lbl2$a;Laf2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laf2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbl2$a;

.field public final synthetic d:Lsf2;


# direct methods
.method public constructor <init>(Lsf2;Laf2;Landroid/content/Context;Lbl2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf2$b;->d:Lsf2;

    iput-object p2, p0, Lsf2$b;->a:Laf2;

    iput-object p3, p0, Lsf2$b;->b:Landroid/content/Context;

    iput-object p4, p0, Lsf2$b;->c:Lbl2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrj2;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsf2$b$a;

    invoke-direct {v0, p0, p2}, Lsf2$b$a;-><init>(Lsf2$b;Ljava/util/Map;)V

    .line 3
    iget-object p2, p0, Lsf2$b;->d:Lsf2;

    iget-object v1, p0, Lsf2$b;->c:Lbl2$a;

    invoke-virtual {p2, v1, p1, v0}, Lsf2;->i(Lbl2$a;Ljava/util/List;Lxj2;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Llj2;

    invoke-direct {p1}, Llj2;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Llj2;->a(Ljava/util/Map;)V

    .line 6
    iget-object p2, p0, Lsf2$b;->a:Laf2;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2, p1}, Laf2;->e(Llj2;)V

    .line 8
    iget-object p1, p0, Lsf2$b;->a:Laf2;

    invoke-virtual {p1}, Laf2;->h()V

    :cond_2
    return-void
.end method
