.class public Liqh$a;
.super Ljava/lang/Object;
.source "BalloonPopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liqh;


# direct methods
.method public constructor <init>(Liqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqh$a;->B:Liqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Liqh$a;->B:Liqh;

    invoke-static {p1}, Liqh;->u(Liqh;)Lhqh;

    move-result-object v0

    invoke-virtual {v0}, Lhqh;->q()I

    move-result v0

    iget-object v1, p0, Liqh$a;->B:Liqh;

    invoke-static {v1}, Liqh;->u(Liqh;)Lhqh;

    move-result-object v1

    invoke-virtual {v1}, Lhqh;->r()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Liqh;->v(IZI)V

    return-void
.end method
