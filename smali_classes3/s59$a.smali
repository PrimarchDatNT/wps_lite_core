.class public Ls59$a;
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
    iput-object p1, p0, Ls59$a;->B:Ls59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "home/totalsearch"

    const-string v0, "chat"

    .line 1
    invoke-static {p1, v0}, Ldz8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ls59$a;->B:Ls59;

    invoke-static {p1}, Ls59;->m(Ls59;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "searchpage"

    invoke-static {p1, v0}, Lmz8;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
