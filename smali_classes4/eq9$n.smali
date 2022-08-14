.class public final Leq9$n;
.super Ljava/lang/Object;
.source "HomeMorePopupMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq9;->j(Lah3;Landroid/view/View;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lah3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lah3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq9$n;->B:Landroid/app/Activity;

    iput-object p2, p0, Leq9$n;->I:Lah3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "public_more_mytag_click"

    .line 1
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Leq9$n;->B:Landroid/app/Activity;

    invoke-static {p1}, Lm65;->j(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Leq9$n;->I:Lah3;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    return-void
.end method
