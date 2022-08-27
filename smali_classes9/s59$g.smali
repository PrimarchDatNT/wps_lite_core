.class public Ls59$g;
.super Ljava/lang/Object;
.source "StartSearchPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls59;->e()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls59;


# direct methods
.method public constructor <init>(Ls59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls59$g;->B:Ls59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p1

    iget-object v0, p0, Ls59$g;->B:Ls59;

    invoke-static {v0}, Ls59;->v(Ls59;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "/search"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ldqb;->f0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "click_search_template"

    const-string v0, "search_template"

    .line 2
    invoke-static {p1, v0, v2}, Ld29;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
