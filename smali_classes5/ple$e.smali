.class public Lple$e;
.super Ljava/lang/Object;
.source "PptTopbar.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lple;


# direct methods
.method public constructor <init>(Lple;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lple$e;->a:Lple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lple$e;->a:Lple;

    invoke-static {p1}, Lple;->h(Lple;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lple$e;->a:Lple;

    invoke-static {p1}, Lple;->i(Lple;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lwld;->m()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lple$e;->a:Lple;

    invoke-static {p1}, Lple;->h(Lple;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lwld;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lple$e;->a:Lple;

    invoke-static {p1}, Lple;->h(Lple;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
