.class public Lkn4$h;
.super Ljava/lang/Object;
.source "GPCheckMissingFontPop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn4;->v(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Lkn4;


# direct methods
.method public constructor <init>(Lkn4;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn4$h;->S:Lkn4;

    iput-object p2, p0, Lkn4$h;->B:Landroid/app/Activity;

    iput-object p3, p0, Lkn4$h;->I:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lrx3;

    iget-object v1, p0, Lkn4$h;->B:Landroid/app/Activity;

    iget-object v2, p0, Lkn4$h;->I:Ljava/util/List;

    iget-object v3, p0, Lkn4$h;->S:Lkn4;

    iget-object v3, v3, Lkn4;->b:Lzx3$a;

    invoke-direct {v0, v1, v2, v3}, Lrx3;-><init>(Landroid/content/Context;Ljava/util/List;Lzx3$a;)V

    .line 2
    invoke-virtual {v0}, Lrx3;->m()V

    return-void
.end method
