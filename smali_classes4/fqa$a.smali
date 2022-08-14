.class public Lfqa$a;
.super Ljava/lang/Object;
.source "GoRatingPromptView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqa;->l(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfqa;


# direct methods
.method public constructor <init>(Lfqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfqa$a;->B:Lfqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfqa$a;->B:Lfqa;

    invoke-static {p1}, Lfqa;->a(Lfqa;)V

    .line 2
    iget-object p1, p0, Lfqa$a;->B:Lfqa;

    invoke-static {p1}, Lfqa;->b(Lfqa;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lfqa$a;->B:Lfqa;

    invoke-static {v0}, Lfqa;->c(Lfqa;)Z

    move-result v0

    invoke-static {p1, v0}, Loqa;->j(Landroid/app/Activity;Z)V

    .line 3
    iget-object p1, p0, Lfqa$a;->B:Lfqa;

    invoke-static {p1}, Lfqa;->d(Lfqa;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
