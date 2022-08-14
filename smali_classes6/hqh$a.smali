.class public Lhqh$a;
.super Ljava/lang/Object;
.source "BalloonItemView.java"

# interfaces
.implements Lfik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhqh;


# direct methods
.method public constructor <init>(Lhqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqh$a;->a:Lhqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    invoke-static {}, Lff6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhqh$a;->a:Lhqh;

    invoke-static {v0}, Lhqh;->f(Lhqh;)Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhqh$a;->a:Lhqh;

    invoke-static {v0}, Lhqh;->g(Lhqh;)Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method
