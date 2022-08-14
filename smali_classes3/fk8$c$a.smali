.class public Lfk8$c$a;
.super Ljava/lang/Object;
.source "MultiMergeFilesAdapter.java"

# interfaces
.implements Lij4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk8$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfk8$c;


# direct methods
.method public constructor <init>(Lfk8$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk8$c$a;->a:Lfk8$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;Lco6;Lij4$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lco6;",
            "Lij4$d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lfk8$c$a;->a:Lfk8$c;

    iget-object p1, p1, Lfk8$c;->S:Lfk8;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    .line 2
    invoke-interface {p3, p1}, Lij4$d;->a(Z)V

    return-void
.end method
