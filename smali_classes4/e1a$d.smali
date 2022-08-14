.class public Le1a$d;
.super Ljava/lang/Object;
.source "CompressedBatchSharingView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1a;->a3(Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbh8;

.field public final synthetic I:Le1a;


# direct methods
.method public constructor <init>(Le1a;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1a$d;->I:Le1a;

    iput-object p2, p0, Le1a$d;->B:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Le1a$d;->I:Le1a;

    invoke-static {p1}, Le1a;->W2(Le1a;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Le1a$d;->B:Lbh8;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Le1a$d;->I:Le1a;

    invoke-static {p1}, Le1a;->X2(Le1a;)Ls0a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Le1a$d;->I:Le1a;

    iget-object p1, p1, Le1a;->T:Lt0a;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Le1a$d;->B:Lbh8;

    invoke-interface {p1, p2}, Lt0a;->a(Lbh8;)V

    .line 5
    :cond_0
    iget-object p1, p0, Le1a$d;->I:Le1a;

    invoke-static {p1}, Le1a;->W2(Le1a;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Le1a$d;->I:Le1a;

    iget-object p1, p1, Le1a;->I:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
