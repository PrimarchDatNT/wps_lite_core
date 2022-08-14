.class public Lwn5$a;
.super Ljava/lang/Object;
.source "TemplateInnerAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn5;->l(Lni5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lni5;

.field public final synthetic I:Lwn5;


# direct methods
.method public constructor <init>(Lwn5;Lni5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn5$a;->I:Lwn5;

    iput-object p2, p0, Lwn5$a;->B:Lni5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwn5$a;->B:Lni5;

    iget-object p1, p1, Lni5;->b:Lni5$a;

    iget-object p1, p1, Lni5$a;->d:Lni5$a$c;

    iget-object p1, p1, Lni5$a$c;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lwn5$a;->I:Lwn5;

    invoke-virtual {p1}, Lyn5;->h()V

    .line 3
    iget-object p1, p0, Lwn5$a;->I:Lwn5;

    iget-object p1, p1, Lwn5;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lwn5$a;->B:Lni5;

    iget-object v0, v0, Lni5;->b:Lni5$a;

    iget-object v0, v0, Lni5$a;->d:Lni5$a$c;

    iget-object v0, v0, Lni5$a$c;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lwn5;->k(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
