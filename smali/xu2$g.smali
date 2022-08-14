.class public Lxu2$g;
.super Ljava/lang/Object;
.source "BotPanelShareHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu2;->V0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lxu2;


# direct methods
.method public constructor <init>(Lxu2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu2$g;->I:Lxu2;

    iput p2, p0, Lxu2$g;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "trigger_uploadcloud_continue"

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2, p2}, Lmc4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxu2$g;->I:Lxu2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxu2;->g1(Lxu2;Z)V

    .line 3
    iget-object p1, p0, Lxu2$g;->I:Lxu2;

    invoke-static {p1}, Lxu2;->h1(Lxu2;)Lnc4;

    move-result-object p1

    iget v0, p0, Lxu2$g;->B:I

    invoke-virtual {p1, v0, p2}, Lnc4;->M0(ILjava/lang/Object;)V

    return-void
.end method
