.class public Lyu2$g;
.super Ljava/lang/Object;
.source "BotShareFeatureHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu2;->V0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lyu2;


# direct methods
.method public constructor <init>(Lyu2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu2$g;->I:Lyu2;

    iput p2, p0, Lyu2$g;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyu2$g;->I:Lyu2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lyu2;->g1(Lyu2;Z)V

    const-string p1, "trigger_uploadcloud_continue"

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2, p2}, Lmc4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyu2$g;->I:Lyu2;

    invoke-static {p1}, Lyu2;->i1(Lyu2;)Lt93;

    move-result-object p1

    new-instance v0, Lyu2$g$a;

    invoke-direct {v0, p0}, Lyu2$g$a;-><init>(Lyu2$g;)V

    invoke-virtual {p1, v0}, Lt93;->g(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    iget-object p1, p0, Lyu2$g;->I:Lyu2;

    invoke-static {p1}, Lyu2;->j1(Lyu2;)Lnc4;

    move-result-object p1

    iget v0, p0, Lyu2$g;->B:I

    invoke-virtual {p1, v0, p2}, Lnc4;->M0(ILjava/lang/Object;)V

    return-void
.end method
