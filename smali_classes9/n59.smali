.class public Ln59;
.super Ljava/lang/Object;
.source "FullTextSearchIntroduceViewHelpter.java"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lbv8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln59;->a:Landroid/view/ViewGroup;

    .line 3
    new-instance p2, Lbv8;

    invoke-direct {p2, p1}, Lbv8;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Ln59;->b:Lbv8;

    .line 4
    new-instance v0, Ln59$a;

    invoke-direct {v0, p0, p1}, Ln59$a;-><init>(Ln59;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lbv8;->u(Lbv8$e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln59;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
