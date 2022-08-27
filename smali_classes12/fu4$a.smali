.class public Lfu4$a;
.super Ljava/lang/Object;
.source "PremiumFontTabView.java"

# interfaces
.implements Lcy3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfu4;


# direct methods
.method public constructor <init>(Lfu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu4$a;->a:Lfu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu4$a;->a:Lfu4;

    invoke-static {v0}, Lfu4;->i(Lfu4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfu4$a;->a:Lfu4;

    invoke-static {v0}, Lfu4;->j(Lfu4;)Leu4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
