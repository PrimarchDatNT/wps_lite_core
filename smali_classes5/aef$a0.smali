.class public final Laef$a0;
.super Ljava/lang/Object;
.source "FeatureShareHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laef;->s(Landroid/view/ViewGroup;Lydf;Ljava/lang/String;ILaef$g0;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laef$g0;

.field public final synthetic I:Lydf;

.field public final synthetic S:Z


# direct methods
.method public constructor <init>(Laef$g0;Lydf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Laef$a0;->B:Laef$g0;

    iput-object p2, p0, Laef$a0;->I:Lydf;

    iput-boolean p3, p0, Laef$a0;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laef$a0;->B:Laef$g0;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Laef$a0;->I:Lydf;

    iget-boolean v1, p0, Laef$a0;->S:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Laef$g0;->a(Lydf;ZZLaef$h0;)V

    :cond_0
    return-void
.end method
