.class public Loa4$a;
.super Ljava/lang/Object;
.source "MoPubInterstitialAdUtil.java"

# interfaces
.implements Lrf3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa4;->j()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Loa4;


# direct methods
.method public constructor <init>(Loa4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa4$a;->I:Loa4;

    iput-object p2, p0, Loa4$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Lrf3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lrf3;->e()I

    move-result p1

    const p2, 0x7f0818b1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Loa4$a;->I:Loa4;

    invoke-static {p1}, Loa4;->a(Loa4;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, p2, v0, v1}, Loa4;->b(Loa4;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Loa4$a;->I:Loa4;

    invoke-static {p2}, Loa4;->a(Loa4;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loa4$a;->B:Ljava/lang/String;

    invoke-static {p2, v0, v1, p1}, Loa4;->b(Loa4;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
