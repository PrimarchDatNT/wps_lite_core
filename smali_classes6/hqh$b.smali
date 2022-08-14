.class public Lhqh$b;
.super Ljava/lang/Object;
.source "BalloonItemView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lhqh$b;->B:Lhqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lhqh$b;->B:Lhqh;

    invoke-static {p1}, Lhqh;->h(Lhqh;)Lyfk;

    move-result-object p1

    check-cast p1, Liqh;

    .line 2
    invoke-virtual {p1}, Liqh;->x()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lhqh$b;->B:Lhqh;

    invoke-virtual {p1, v2, v0}, Liqh;->y(Lhqh;Z)V

    return v1
.end method
