.class public final Laef$d0;
.super Ljava/lang/Object;
.source "FeatureShareHelper.java"

# interfaces
.implements Laef$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laef;->Z(Ljava/lang/String;Landroid/view/View;Laef$g0;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laef$g0;


# direct methods
.method public constructor <init>(Laef$g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laef$d0;->a:Laef$g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lydf;ZZLaef$h0;)V
    .locals 1

    const-string v0, "share_send_pc"

    .line 1
    invoke-static {v0}, Lof9;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Laef$d0;->a:Laef$g0;

    invoke-interface {v0, p1, p2, p3, p4}, Laef$g0;->a(Lydf;ZZLaef$h0;)V

    return-void
.end method
