.class public Lw5w$a;
.super Ljava/lang/Object;
.source "AllTabFeedbackView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5w;-><init>(Landroid/view/ViewGroup;Ln4w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw5w;


# direct methods
.method public constructor <init>(Lw5w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5w$a;->B:Lw5w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw5w$a;->B:Lw5w;

    invoke-static {p1}, Lw5w;->a(Lw5w;)Ln4w;

    move-result-object v0

    invoke-virtual {v0}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lw5w;->b(Lw5w;Landroid/content/Context;)V

    return-void
.end method
