.class public Ltgg$d$a;
.super Ljava/lang/Object;
.source "SheetMergeDialog.java"

# interfaces
.implements Lfgg$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltgg$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltgg$d;


# direct methods
.method public constructor <init>(Ltgg$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltgg$d$a;->a:Ltgg$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;Lk2m;Lfgg$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lk2m;",
            "Lfgg$d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltgg$d$a;->a:Ltgg$d;

    iget-object p1, p1, Ltgg$d;->T:Ltgg;

    iget-object p1, p1, Ltgg;->S:Logg;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    .line 2
    invoke-interface {p3, p1}, Lfgg$d;->a(Z)V

    return-void
.end method
