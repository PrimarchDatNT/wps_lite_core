.class public Ls59$b;
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
    iput-object p1, p0, Ls59$b;->B:Ls59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "home/totalsearch"

    const-string v1, "time"

    .line 1
    invoke-static {v0, v1, p1}, Lbz8;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ls59$b;->B:Ls59;

    invoke-static {p1}, Ls59;->n(Ls59;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ls59$b$a;

    invoke-direct {v0, p0}, Ls59$b$a;-><init>(Ls59$b;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
