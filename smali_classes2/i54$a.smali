.class public Li54$a;
.super Ljava/lang/Object;
.source "InfoFlowAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li54;->s(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Li54;


# direct methods
.method public constructor <init>(Li54;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li54$a;->I:Li54;

    iput-object p2, p0, Li54$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li54$a;->I:Li54;

    iget-object v1, p0, Li54$a;->B:Ljava/util/List;

    iput-object v1, v0, Li54;->B:Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
