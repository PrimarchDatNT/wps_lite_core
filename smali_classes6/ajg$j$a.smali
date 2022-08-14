.class public Lajg$j$a;
.super Ljava/lang/Object;
.source "ETPrintViewBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajg$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lajg$j;


# direct methods
.method public constructor <init>(Lajg$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajg$j$a;->B:Lajg$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajg$j$a;->B:Lajg$j;

    iget-object v0, v0, Lajg$j;->B:Lajg;

    invoke-static {v0}, Lajg;->w(Lajg;)Lrd3;

    move-result-object v0

    invoke-virtual {v0}, Lrd3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lajg$j$a;->B:Lajg$j;

    iget-object v0, v0, Lajg$j;->B:Lajg;

    invoke-static {v0}, Lajg;->w(Lajg;)Lrd3;

    move-result-object v0

    invoke-virtual {v0}, Lrd3;->a()V

    .line 3
    iget-object v0, p0, Lajg$j$a;->B:Lajg$j;

    iget-object v0, v0, Lajg$j;->B:Lajg;

    iget-object v1, v0, Ldjg;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0}, Lajg;->y(Lajg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Ll73;->b(Landroid/app/Activity;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
