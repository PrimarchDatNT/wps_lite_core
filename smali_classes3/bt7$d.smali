.class public Lbt7$d;
.super Ljava/lang/Object;
.source "CloudSpaceMembershipGuideDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt7;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbt7;


# direct methods
.method public constructor <init>(Lbt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt7$d;->B:Lbt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbt7$d;->B:Lbt7;

    invoke-static {p1}, Lbt7;->Z2(Lbt7;)Ldt7;

    move-result-object p1

    invoke-virtual {p1}, Ldt7;->b()Let7;

    move-result-object v3

    .line 2
    iget-object p1, p0, Lbt7$d;->B:Lbt7;

    invoke-static {p1}, Lbt7;->Z2(Lbt7;)Ldt7;

    move-result-object p1

    invoke-virtual {p1}, Ldt7;->c()Lajb;

    move-result-object v2

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbt7$d;->B:Lbt7;

    invoke-static {v0}, Lbt7;->a3(Lbt7;)Landroid/content/Context;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iget-object p1, p0, Lbt7$d;->B:Lbt7;

    invoke-static {p1}, Lbt7;->b3(Lbt7;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lbt7$d;->B:Lbt7;

    invoke-static {p1}, Lbt7;->c3(Lbt7;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lbt7;->f3(Landroid/app/Activity;Lajb;Let7;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
