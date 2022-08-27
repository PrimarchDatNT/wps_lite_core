.class public Lea4$a;
.super Ljava/lang/Object;
.source "AlbumListAdapter.java"

# interfaces
.implements Lia4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea4;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lea4;


# direct methods
.method public constructor <init>(Lea4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea4$a;->a:Lea4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lja4$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lea4$a;->a:Lea4;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public c(Lja4$d;I)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
