.class public final Laef$i;
.super Ljava/lang/Object;
.source "FeatureShareHelper.java"

# interfaces
.implements Laef$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laef;->e(Ljava/lang/String;Landroid/view/View;Laef$g0;Z)Z
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
    iput-object p1, p0, Laef$i;->a:Laef$g0;

    iput-object p2, p0, Laef$i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lydf;ZZLaef$h0;)V
    .locals 1

    .line 1
    iget-object p4, p0, Laef$i;->a:Laef$g0;

    if-eqz p4, :cond_0

    .line 2
    sget-object v0, Laef$h0;->c:Laef$h0;

    invoke-interface {p4, p1, p2, p3, v0}, Laef$g0;->a(Lydf;ZZLaef$h0;)V

    .line 3
    :cond_0
    iget-object p1, p0, Laef$i;->b:Ljava/lang/String;

    const-string p2, "entry"

    invoke-static {p1, p2}, Lig9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
