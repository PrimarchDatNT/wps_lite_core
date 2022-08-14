.class public Lorf$c;
.super Ljava/lang/Object;
.source "ConditionFormatManageCtrl.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorf;-><init>(Landroid/content/Context;Lk2m;Landroid/view/View;Lorf$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lorf;


# direct methods
.method public constructor <init>(Lorf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorf$c;->B:Lorf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorf$c;->B:Lorf;

    invoke-static {p1}, Lorf;->e(Lorf;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lorf$c;->B:Lorf;

    invoke-static {p1}, Lorf;->e(Lorf;)Landroid/view/View;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lorf$c;->B:Lorf;

    invoke-static {p1}, Lorf;->f(Lorf;)Lqrf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqrf;->k0(Z)V

    .line 5
    iget-object p1, p0, Lorf$c;->B:Lorf;

    invoke-static {p1}, Lorf;->g(Lorf;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_0
    return-void
.end method
