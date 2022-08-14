.class public Lpr4$b;
.super Ljava/lang/Object;
.source "PhoneticFileListAdapter.java"

# interfaces
.implements Lkr4$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr4;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lpr4;


# direct methods
.method public constructor <init>(Lpr4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr4$b;->c:Lpr4;

    iput-object p2, p0, Lpr4$b;->a:Ljava/lang/String;

    iput p3, p0, Lpr4$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpr4$b;->c:Lpr4;

    invoke-static {v0}, Lpr4;->h(Lpr4;)Lgr4;

    move-result-object v0

    iget-object v1, p0, Lpr4$b;->a:Ljava/lang/String;

    iget v2, p0, Lpr4$b;->b:I

    iget-object v3, p0, Lpr4$b;->c:Lpr4;

    invoke-static {v3}, Lpr4;->g(Lpr4;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lgr4;->E(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpr4$b;->c:Lpr4;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lpr4$b;->c:Lpr4;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    return p1
.end method
