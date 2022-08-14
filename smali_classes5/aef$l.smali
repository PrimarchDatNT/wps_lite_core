.class public final Laef$l;
.super Lgc4;
.source "FeatureShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laef;->T(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laef$l;->B:Ljava/lang/String;

    iput-object p2, p0, Laef$l;->I:Landroid/content/Context;

    iput-object p3, p0, Laef$l;->S:Landroid/view/View;

    invoke-direct {p0}, Lgc4;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;Llxp;Llxp;Lrc4;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p2, Llxp;->m0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Laef$l;->B:Ljava/lang/String;

    invoke-static {p2, p1}, Lcc4;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Laef$l;->I:Landroid/content/Context;

    iget-object p3, p0, Laef$l;->S:Landroid/view/View;

    invoke-static {p2, p3, p1}, Laef;->H0(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Laef$l;->B:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcc4;->a(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method
