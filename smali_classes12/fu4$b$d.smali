.class public Lfu4$b$d;
.super Lay3;
.source "PremiumFontTabView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu4$b;->b(Lii2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lii2;

.field public final synthetic S:Lfu4$b;


# direct methods
.method public constructor <init>(Lfu4$b;Lii2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu4$b$d;->S:Lfu4$b;

    iput-object p2, p0, Lfu4$b$d;->I:Lii2;

    invoke-direct {p0}, Lay3;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfu4$b$d;->S:Lfu4$b;

    iget-object v0, v0, Lfu4$b;->a:Lfu4;

    invoke-static {v0}, Lfu4;->k(Lfu4;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lay3;->a()Lii2;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfu4$b$d;->I:Lii2;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lay3;->a()Lii2;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lfu4$b$d;->S:Lfu4$b;

    iget-object v2, v2, Lfu4$b;->a:Lfu4;

    iget-object v2, v2, Lcu4;->a:Ljava/lang/String;

    new-instance v3, Lfu4$b$d$a;

    invoke-direct {v3, p0}, Lfu4$b$d$a;-><init>(Lfu4$b$d;)V

    invoke-static {v0, v1, v2, v3}, Ldy3;->b(Landroid/content/Context;Lii2;Ljava/lang/String;Ldy3$a;)V

    return-void
.end method
