.class public Ls59$j;
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
    iput-object p1, p0, Ls59$j;->B:Ls59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls59$j;->B:Ls59;

    invoke-static {p1}, Ls59;->j(Ls59;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lq59;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "home/totalsearch"

    const-string v2, "college"

    invoke-static {p1, v0, v1, v2}, Lra9;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
