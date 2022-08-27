.class public Ldj4$d;
.super Ljava/lang/Object;
.source "UnnormalFileCheckDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj4;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldj4;


# direct methods
.method public constructor <init>(Ldj4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj4$d;->B:Ldj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldj4$d;->B:Ldj4;

    invoke-static {p1}, Ldj4;->W2(Ldj4;)Ldj4$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldj4$d;->B:Ldj4;

    invoke-static {p1}, Ldj4;->W2(Ldj4;)Ldj4$e;

    move-result-object p1

    invoke-virtual {p1}, Ldj4$e;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Ldj4$d;->B:Ldj4;

    invoke-static {p1}, Ldj4;->Y2(Ldj4;)Lii4$p;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ldj4$d;->B:Ldj4;

    invoke-static {p1}, Ldj4;->a3(Ldj4;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ldj4$d;->B:Ldj4;

    invoke-static {v0}, Ldj4;->Z2(Ldj4;)Lej4;

    move-result-object v0

    invoke-virtual {v0}, Lej4;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Ldj4$d;->B:Ldj4;

    invoke-static {p1}, Ldj4;->Y2(Ldj4;)Lii4$p;

    move-result-object p1

    iget-object v0, p0, Ldj4$d;->B:Ldj4;

    invoke-static {v0}, Ldj4;->a3(Ldj4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lii4$p;->d(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
