.class public Lwge$a;
.super Ljava/lang/Object;
.source "TemplateInnerAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwge;->p(Lzge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzge;

.field public final synthetic I:Lwge;


# direct methods
.method public constructor <init>(Lwge;Lzge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwge$a;->I:Lwge;

    iput-object p2, p0, Lwge$a;->B:Lzge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwge$a;->B:Lzge;

    iget-object p1, p1, Lzge;->b:Lzge$a;

    iget-object p1, p1, Lzge$a;->d:Lzge$a$c;

    iget-object p1, p1, Lzge$a$c;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lwge$a;->I:Lwge;

    invoke-virtual {p1}, Lxge;->j()V

    .line 3
    iget-object p1, p0, Lwge$a;->I:Lwge;

    invoke-static {p1}, Lwge;->m(Lwge;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lwge$a;->B:Lzge;

    iget-object v0, v0, Lzge;->b:Lzge$a;

    iget-object v0, v0, Lzge$a;->d:Lzge$a$c;

    iget-object v0, v0, Lzge$a$c;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lwge;->n(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
