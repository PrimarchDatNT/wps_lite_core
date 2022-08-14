.class public Ltg2$c$a;
.super Ljava/lang/Object;
.source "RestorePurchaseUtil.java"

# interfaces
.implements Lbf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg2$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnf2;

.field public final synthetic b:Ltg2$c;


# direct methods
.method public constructor <init>(Ltg2$c;Lnf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg2$c$a;->b:Ltg2$c;

    iput-object p2, p0, Ltg2$c$a;->a:Lnf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ltg2$c$a;->a:Lnf2;

    iget-object v0, p0, Ltg2$c$a;->b:Ltg2$c;

    iget-object v0, v0, Ltg2$c;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnf2;->b(Ljava/util/List;Lvj2;)Z

    :cond_0
    return-void
.end method
