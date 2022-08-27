.class public Lwb8$b;
.super Ljava/lang/Object;
.source "PadCloudStorageSendView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb8;->b0()Lwb8$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwb8;


# direct methods
.method public constructor <init>(Lwb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb8$b;->B:Lwb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwb8$b;->B:Lwb8;

    invoke-static {p1}, Lwb8;->Q(Lwb8;)Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Ljd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lwb8$b;->B:Lwb8;

    invoke-static {p1}, Lwb8;->S(Lwb8;)Lbb8;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lwb8$b;->B:Lwb8;

    new-instance v0, Lbb8;

    invoke-static {p1}, Lwb8;->R(Lwb8;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lwb8$b;->B:Lwb8;

    invoke-static {v2}, Lwb8;->J(Lwb8;)Luc8;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbb8;-><init>(Landroid/content/Context;Luc8;)V

    invoke-static {p1, v0}, Lwb8;->T(Lwb8;Lbb8;)Lbb8;

    .line 4
    :cond_0
    iget-object p1, p0, Lwb8$b;->B:Lwb8;

    invoke-static {p1}, Lwb8;->S(Lwb8;)Lbb8;

    move-result-object p1

    invoke-virtual {p1}, Lbb8;->g()V

    return-void
.end method
