.class public final Leq9$o;
.super Ljava/lang/Object;
.source "HomeMorePopupMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq9;->q(Lah3;Landroid/view/View;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lah3;

.field public final synthetic I:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lah3;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq9$o;->B:Lah3;

    iput-object p2, p0, Leq9$o;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object p1

    invoke-virtual {p1}, Lav3;->d()Lbv3;

    move-result-object p1

    invoke-virtual {p1}, Lbv3;->r()V

    .line 2
    iget-object p1, p0, Leq9$o;->B:Lah3;

    iget-object v0, p0, Leq9$o;->I:Landroid/app/Activity;

    invoke-static {p1, v0}, Leq9;->a(Lah3;Landroid/app/Activity;)V

    const-string p1, "public_more_shareplay_click"

    .line 3
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method
