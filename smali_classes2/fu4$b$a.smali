.class public Lfu4$b$a;
.super Ljava/lang/Object;
.source "PremiumFontTabView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu4$b;->a(Lii2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lii2;

.field public final synthetic I:Lfu4$b;


# direct methods
.method public constructor <init>(Lfu4$b;Lii2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu4$b$a;->I:Lfu4$b;

    iput-object p2, p0, Lfu4$b$a;->B:Lii2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfu4$b$a;->I:Lfu4$b;

    iget-object v0, v0, Lfu4$b;->a:Lfu4;

    invoke-static {v0}, Lfu4;->k(Lfu4;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lfu4$b$a;->B:Lii2;

    iget-object v2, p0, Lfu4$b$a;->I:Lfu4$b;

    iget-object v2, v2, Lfu4$b;->a:Lfu4;

    iget-object v2, v2, Lcu4;->a:Ljava/lang/String;

    new-instance v3, Lfu4$b$a$a;

    invoke-direct {v3, p0}, Lfu4$b$a$a;-><init>(Lfu4$b$a;)V

    invoke-static {v0, v1, v2, v3}, Ldy3;->b(Landroid/content/Context;Lii2;Ljava/lang/String;Ldy3$a;)V

    return-void
.end method
