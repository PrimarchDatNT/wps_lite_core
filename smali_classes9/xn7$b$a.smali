.class public Lxn7$b$a;
.super Ljava/lang/Object;
.source "DriveSceneLoginLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn7$b;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxn7$b;


# direct methods
.method public constructor <init>(Lxn7$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn7$b$a;->B:Lxn7$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxn7$b$a;->B:Lxn7$b;

    invoke-static {v0}, Lxn7$b;->b0(Lxn7$b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lxn7$b$a;->B:Lxn7$b;

    invoke-static {v2}, Lxn7$b;->c0(Lxn7$b;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lxn7$b$a;->B:Lxn7$b;

    invoke-static {v2, v1}, Lxn7$b;->d0(Lxn7$b;I)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lxn7$b$a;->B:Lxn7$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method
