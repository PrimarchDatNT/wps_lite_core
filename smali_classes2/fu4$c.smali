.class public Lfu4$c;
.super Ljava/lang/Object;
.source "PremiumFontTabView.java"

# interfaces
.implements Lcy3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu4;->s(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J

.field public final synthetic c:Lfu4;


# direct methods
.method public constructor <init>(Lfu4;Landroid/view/View;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu4$c;->c:Lfu4;

    iput-object p2, p0, Lfu4$c;->a:Landroid/view/View;

    iput-wide p3, p0, Lfu4$c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfu4$c;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lfu4$c;->c:Lfu4;

    invoke-static {v0}, Lfu4;->j(Lfu4;)Leu4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lfu4$c;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
