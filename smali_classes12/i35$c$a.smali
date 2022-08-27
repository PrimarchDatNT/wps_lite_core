.class public Li35$c$a;
.super Ljava/lang/Object;
.source "SelectPicView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li35$c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li35$c;


# direct methods
.method public constructor <init>(Li35$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li35$c$a;->B:Li35$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li35$c$a;->B:Li35$c;

    invoke-static {v0}, Li35$c;->b(Li35$c;)Lz25;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li35$c$a;->B:Li35$c;

    invoke-static {v0}, Li35$c;->b(Li35$c;)Lz25;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
