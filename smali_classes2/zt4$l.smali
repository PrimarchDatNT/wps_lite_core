.class public Lzt4$l;
.super Ljava/lang/Object;
.source "TemplatePremiumPayImp.java"

# interfaces
.implements Lbf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt4;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lzt4;


# direct methods
.method public constructor <init>(Lzt4;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt4$l;->b:Lzt4;

    iput-object p2, p0, Lzt4$l;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzt4$l;->b:Lzt4;

    invoke-static {p1}, Lzt4;->g(Lzt4;)Lnf2;

    move-result-object p1

    iget-object v0, p0, Lzt4$l;->b:Lzt4;

    invoke-static {v0}, Lzt4;->l(Lzt4;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lzt4$l;->a:Ljava/util/List;

    sget-object v2, Lbl2$a;->V:Lbl2$a;

    new-instance v3, Lzt4$l$a;

    invoke-direct {v3, p0}, Lzt4$l$a;-><init>(Lzt4$l;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lnf2;->c(Landroid/content/Context;Ljava/util/List;Lbl2$a;Laf2;)Z

    :cond_0
    return-void
.end method
