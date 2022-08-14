.class public Lpr4$c;
.super Ljava/lang/Object;
.source "PhoneticFileListAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr4;->n(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lpr4;


# direct methods
.method public constructor <init>(Lpr4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr4$c;->I:Lpr4;

    iput p2, p0, Lpr4$c;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpr4$c;->I:Lpr4;

    invoke-static {p1}, Lpr4;->g(Lpr4;)Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lpr4$c;->B:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lpr4$c;->I:Lpr4;

    invoke-static {p2}, Lpr4;->h(Lpr4;)Lgr4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgr4;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lpr4$c;->I:Lpr4;

    invoke-static {p1}, Lpr4;->g(Lpr4;)Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lpr4$c;->B:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lpr4$c;->I:Lpr4;

    invoke-static {p1}, Lpr4;->g(Lpr4;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lpr4$c;->I:Lpr4;

    invoke-static {p1}, Lpr4;->i(Lpr4;)Lqr4;

    move-result-object p1

    invoke-virtual {p1}, Lqr4;->h()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lpr4$c;->I:Lpr4;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
