.class public La6w$a;
.super Ljava/lang/Object;
.source "DocTabDefaultPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6w;-><init>(Landroid/content/Context;Ln4w;Landroid/view/View;La6w$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La6w;


# direct methods
.method public constructor <init>(La6w;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6w$a;->B:La6w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La6w$a;->B:La6w;

    invoke-static {p1}, La6w;->a(La6w;)Ln4w;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La6w$a;->B:La6w;

    invoke-static {p1}, La6w;->a(La6w;)Ln4w;

    move-result-object p1

    invoke-virtual {p1}, Ln4w;->d()Lk4w;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, La6w$a;->B:La6w;

    invoke-static {p1}, La6w;->b(La6w;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, La6w;->c(La6w;Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "total_search_tag"

    const-string v0, "click time entry fail"

    .line 3
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
