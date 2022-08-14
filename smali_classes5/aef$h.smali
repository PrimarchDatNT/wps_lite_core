.class public final Laef$h;
.super Ljava/lang/Object;
.source "FeatureShareHelper.java"

# interfaces
.implements Laef$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laef;->U(Ljava/lang/String;Landroid/view/View;Laef$g0;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laef$g0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laef$g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laef$h;->a:Laef$g0;

    iput-object p2, p0, Laef$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lydf;ZZLaef$h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laef$h;->a:Laef$g0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Laef$g0;->a(Lydf;ZZLaef$h0;)V

    .line 3
    :cond_0
    iget-object p1, p0, Laef$h;->b:Ljava/lang/String;

    invoke-static {p1}, Lcc4;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 6
    :cond_1
    iget-object p1, p0, Laef$h;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcc4;->r(Ljava/lang/String;I)V

    return-void
.end method
