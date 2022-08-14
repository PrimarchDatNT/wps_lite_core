.class public Lqee$i;
.super Ljava/lang/Object;
.source "TemplateDialogMgr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqee;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3$g;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Lsee;

.field public final synthetic T:Lqee;


# direct methods
.method public constructor <init>(Lqee;Lhd3$g;Landroid/app/Activity;Lsee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqee$i;->T:Lqee;

    iput-object p2, p0, Lqee$i;->B:Lhd3$g;

    iput-object p3, p0, Lqee$i;->I:Landroid/app/Activity;

    iput-object p4, p0, Lqee$i;->S:Lsee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b301f

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lqee$i;->T:Lqee;

    iget-object v0, p0, Lqee$i;->B:Lhd3$g;

    invoke-virtual {p1, v0}, Lqee;->m(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b302d

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lqee$i;->T:Lqee;

    iget-object v0, p0, Lqee$i;->I:Landroid/app/Activity;

    iget-object v1, p0, Lqee$i;->S:Lsee;

    invoke-virtual {v1}, Lnee;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lqee;->C(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "topic_search"

    .line 4
    invoke-static {v1, p1, v0}, Lmhe;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
