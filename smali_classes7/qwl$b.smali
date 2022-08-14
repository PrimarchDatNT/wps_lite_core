.class public Lqwl$b;
.super Ljava/lang/Object;
.source "WriterThumbnail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqwl;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqwl;


# direct methods
.method public constructor <init>(Lqwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwl$b;->B:Lqwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqwl$b;->B:Lqwl;

    invoke-static {v0}, Lqwl;->h(Lqwl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqwl$b;->B:Lqwl;

    invoke-static {v0}, Lqwl;->s(Lqwl;)Llwl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqwl$b;->B:Lqwl;

    invoke-static {v0}, Lqwl;->s(Lqwl;)Llwl;

    move-result-object v0

    invoke-virtual {v0}, Llwl;->h()V

    .line 3
    iget-object v0, p0, Lqwl$b;->B:Lqwl;

    invoke-static {v0}, Lqwl;->s(Lqwl;)Llwl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
