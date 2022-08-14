.class public Lwwd$h;
.super Ljava/lang/Object;
.source "BackgroundBase.java"

# interfaces
.implements Lrod$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwd;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwwd;


# direct methods
.method public constructor <init>(Lwwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwd$h;->a:Lwwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv95;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwd$h;->a:Lwwd;

    invoke-static {v0}, Lwwd;->a(Lwwd;)Lv95;

    move-result-object v0

    return-object v0
.end method

.method public b(Lv95;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv95;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwwd$h;->a:Lwwd;

    iget-object v0, v0, Lwwd;->V:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lv95;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lv95;->r(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lwwd$h;->a:Lwwd;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lwwd;->b(Lwwd;Landroid/view/View;Lv95;)V

    return-void
.end method
