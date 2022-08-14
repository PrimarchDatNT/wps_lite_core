.class public Lm5w$a;
.super Ljava/lang/Object;
.source "NormalLoginEmptyView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5w;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm5w;


# direct methods
.method public constructor <init>(Lm5w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5w$a;->B:Lm5w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm5w$a;->B:Lm5w;

    iget-object v0, v0, Lh5w;->c:Landroid/app/Activity;

    check-cast v0, Lk4w;

    invoke-interface {v0}, Lk4w;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lr6w;->f()Lr6w;

    move-result-object v0

    invoke-virtual {v0}, Lr6w;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lm5w$a;->B:Lm5w;

    iget-object v1, v1, Lh5w;->c:Landroid/app/Activity;

    move-object v2, v1

    check-cast v2, Lk4w;

    check-cast v1, Lk4w;

    invoke-interface {v1}, Lk4w;->K0()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lm5w$a;->B:Lm5w;

    iget-object v3, v3, Lh5w;->c:Landroid/app/Activity;

    check-cast v3, Lk4w;

    .line 4
    invoke-interface {v3}, Lk4w;->I1()I

    move-result v3

    .line 5
    invoke-interface {v2, v1, v3, v0}, Lk4w;->G0(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
