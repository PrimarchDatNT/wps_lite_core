.class public Lii4$n;
.super Ljava/lang/Object;
.source "FileCheckEntrance.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii4;->v(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Ljava/util/ArrayList;

.field public final synthetic S:Lii4;


# direct methods
.method public constructor <init>(Lii4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii4$n;->S:Lii4;

    iput-object p2, p0, Lii4$n;->B:Ljava/util/ArrayList;

    iput-object p3, p0, Lii4$n;->I:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lii4$n;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lii4$n;->S:Lii4;

    iget-object p2, p0, Lii4$n;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Lii4$n;->B:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0}, Lii4;->j(Lii4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lii4$n;->S:Lii4;

    iget-object p2, p0, Lii4$n;->B:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lii4;->k(Lii4;Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lii4$n;->S:Lii4;

    invoke-static {p1}, Lii4;->l(Lii4;)Lii4$p;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lii4$n;->S:Lii4;

    invoke-static {p1}, Lii4;->l(Lii4;)Lii4$p;

    move-result-object p1

    iget-object p2, p0, Lii4$n;->I:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Lii4$p;->b(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method
