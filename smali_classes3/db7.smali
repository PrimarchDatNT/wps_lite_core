.class public abstract Ldb7;
.super Ljava/lang/Object;
.source "AbsDriveEmptyView.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lg07;

.field public c:Lf07;

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg07;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldb7;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldb7;->b:Lg07;

    .line 4
    iput-object p3, p0, Ldb7;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Lf07;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb7;->c:Lf07;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb7;->d:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb7;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldb7;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldb7;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldb7;->d:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Ldb7;->d:Landroid/view/View;

    return-object v0
.end method

.method public abstract d(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public e(Lf07;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb7;->c:Lf07;

    return-void
.end method
