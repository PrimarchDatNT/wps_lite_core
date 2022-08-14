.class public Lqee$t;
.super Ljava/lang/Object;
.source "TemplateDialogMgr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqee;->z(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3$g;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Lpee;

.field public final synthetic T:Lqee;


# direct methods
.method public constructor <init>(Lqee;Lhd3$g;Landroid/app/Activity;Lpee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqee$t;->T:Lqee;

    iput-object p2, p0, Lqee$t;->B:Lhd3$g;

    iput-object p3, p0, Lqee$t;->I:Landroid/app/Activity;

    iput-object p4, p0, Lqee$t;->S:Lpee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b301f

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lqee$t;->T:Lqee;

    iget-object v0, p0, Lqee$t;->B:Lhd3$g;

    invoke-virtual {p1, v0}, Lqee;->m(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b302d

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lqee$t;->T:Lqee;

    iget-object v0, p0, Lqee$t;->I:Landroid/app/Activity;

    iget-object v3, p0, Lqee$t;->S:Lpee;

    invoke-virtual {v3}, Lnee;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lqee;->C(Landroid/app/Activity;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "category_search"

    .line 4
    invoke-static {v0, v2, p1}, Lmhe;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b302e

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lqee$t;->T:Lqee;

    iget-object v0, p0, Lqee$t;->I:Landroid/app/Activity;

    invoke-static {p1, v0}, Lqee;->c(Lqee;Landroid/app/Activity;)V

    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "category_mine"

    .line 6
    invoke-static {v0, v2, p1}, Lmhe;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
