.class public final Lge7$f;
.super Ljava/lang/Object;
.source "ShareGroupItemHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge7;->m(Lqdf;Landroid/content/Context;Ld08;La07;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge7$f;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lge7$f;->B:Landroid/content/Context;

    invoke-static {v0}, Lvg7;->c(Landroid/content/Context;)V

    return-void
.end method
