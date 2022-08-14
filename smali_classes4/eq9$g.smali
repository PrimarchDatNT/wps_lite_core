.class public final Leq9$g;
.super Ljava/lang/Object;
.source "HomeMorePopupMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq9;->e(Lah3;Landroid/view/View;Landroid/app/Activity;)V
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
    iput-object p1, p0, Leq9$g;->B:Lah3;

    iput-object p2, p0, Leq9$g;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leq9$g;->B:Lah3;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    .line 2
    iget-object p1, p0, Leq9$g;->I:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
