.class public Lhqh$c;
.super Ljava/lang/Object;
.source "BalloonItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhqh;


# direct methods
.method public constructor <init>(Lhqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqh$c;->B:Lhqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhqh$c;->B:Lhqh;

    invoke-static {v0}, Lhqh;->i(Lhqh;)Landroid/view/ViewGroup;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lhqh$c;->B:Lhqh;

    invoke-static {p1}, Lhqh;->j(Lhqh;)Lyfk;

    move-result-object p1

    check-cast p1, Liqh;

    iget-object v0, p0, Lhqh$c;->B:Lhqh;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Liqh;->y(Lhqh;Z)V

    :cond_0
    return-void
.end method
