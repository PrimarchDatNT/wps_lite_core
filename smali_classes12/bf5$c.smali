.class public Lbf5$c;
.super Ljava/lang/Object;
.source "ClickOption.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf5;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Lbf5;


# direct methods
.method public constructor <init>(Lbf5;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf5$c;->S:Lbf5;

    iput-object p2, p0, Lbf5$c;->B:Landroid/content/Context;

    iput-object p3, p0, Lbf5$c;->I:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbf5$c;->S:Lbf5;

    iget-object v0, p0, Lbf5$c;->B:Landroid/content/Context;

    iget-object v1, p0, Lbf5$c;->I:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lbf5;->f(Landroid/content/Context;ZLandroid/view/View;)V

    return-void
.end method
