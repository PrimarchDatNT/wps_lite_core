.class public final Laef$m;
.super Ljava/lang/Object;
.source "FeatureShareHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laef;->a0(Landroid/view/View;Ljava/lang/String;Laef$g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laef$g0;


# direct methods
.method public constructor <init>(Laef$g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laef$m;->B:Laef$g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laef$m;->B:Laef$g0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    sget-object v1, Laef$h0;->b:Laef$h0;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v2, v1}, Laef$g0;->a(Lydf;ZZLaef$h0;)V

    :cond_0
    return-void
.end method
