.class public Lh7c$a;
.super Ljava/lang/Object;
.source "PlayInnerManager.java"

# interfaces
.implements Levb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7c;-><init>(Lu5c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh7c;


# direct methods
.method public constructor <init>(Lh7c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7c$a;->B:Lh7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 0

    return-void
.end method

.method public I(II)V
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-static {}, Lrsb;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p2

    invoke-virtual {p2}, Lgvb;->p()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lh7c$a;->B:Lh7c;

    invoke-static {p2}, Lh7c;->g(Lh7c;)Landroid/app/Activity;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2, v1}, Laa3;->f(Landroid/app/Activity;I)V

    :cond_0
    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lh7c$a;->B:Lh7c;

    invoke-static {p1}, Lh7c;->g(Lh7c;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lztc;->h(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Lh7c$a;->B:Lh7c;

    invoke-static {p1}, Lh7c;->h(Lh7c;)V

    .line 5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgvb;->y(Levb;)V

    :cond_1
    return-void
.end method
