.class public Lyn8$b;
.super Ljava/lang/Object;
.source "EarnRewardsView.java"

# interfaces
.implements Lvn8$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn8;->g3(Lyn8$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyn8;


# direct methods
.method public constructor <init>(Lyn8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn8$b;->a:Lyn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyn8$b;->a:Lyn8;

    invoke-static {v0}, Lyn8;->Y2(Lyn8;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lyn8$b$a;

    invoke-direct {v1, p0, p1}, Lyn8$b$a;-><init>(Lyn8$b;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
