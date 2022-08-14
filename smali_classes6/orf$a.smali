.class public Lorf$a;
.super Ljava/lang/Object;
.source "ConditionFormatManageCtrl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lorf$a;->B:Lorf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorf$a;->B:Lorf;

    invoke-static {p1}, Lorf;->c(Lorf;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorf$a;->B:Lorf;

    invoke-static {v0}, Lorf;->c(Lorf;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {p1}, Lsem;->F1()I

    move-result v1

    invoke-virtual {p1}, Lsem;->C1()I

    move-result p1

    invoke-static {v0, v1, p1}, Lx7m;->k(Lo2m;II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lorf$a;->B:Lorf;

    invoke-static {p1}, Lorf;->d(Lorf;)Lorf$e;

    move-result-object p1

    invoke-interface {p1}, Lorf$e;->b()V

    return-void
.end method
