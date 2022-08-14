.class public Lc5a$b;
.super Ljava/lang/Object;
.source "AbsRoamingTabView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5a;->m()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc5a;


# direct methods
.method public constructor <init>(Lc5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5a$b;->B:Lc5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lc5a$b;->B:Lc5a;

    iget-object v0, v0, Lc5a;->b:Lc5a$m;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lc5a$m;->d()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
