.class public Lila$c;
.super Ljava/lang/Object;
.source "GPLocalCurrencyHandler.java"

# interfaces
.implements Lbf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lila;->a(Lbla;Lxka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lila$d;

.field public final synthetic b:Lnf2;

.field public final synthetic c:Lxka;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Laf2;


# direct methods
.method public constructor <init>(Lila;Lila$d;Lnf2;Lxka;Ljava/util/List;Laf2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lila$c;->a:Lila$d;

    iput-object p3, p0, Lila$c;->b:Lnf2;

    iput-object p4, p0, Lila$c;->c:Lxka;

    iput-object p5, p0, Lila$c;->d:Ljava/util/List;

    iput-object p6, p0, Lila$c;->e:Laf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lila$c;->a:Lila$d;

    iget-object p1, p1, Lila$d;->I:Ljava/lang/String;

    invoke-static {p1}, Lbl2;->c(Ljava/lang/String;)Lbl2$a;

    move-result-object p1

    .line 2
    sget-object v0, Lbl2$a;->Z:Lbl2$a;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lbl2$a;->B:Lbl2$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lila$c;->b:Lnf2;

    iget-object v1, p0, Lila$c;->c:Lxka;

    invoke-virtual {v1}, Lxka;->d()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lila$c;->d:Ljava/util/List;

    iget-object v3, p0, Lila$c;->e:Laf2;

    invoke-virtual {v0, v1, v2, p1, v3}, Lnf2;->c(Landroid/content/Context;Ljava/util/List;Lbl2$a;Laf2;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lila$c;->c:Lxka;

    const v0, 0xff01ff

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lxka;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
