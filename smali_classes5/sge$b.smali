.class public Lsge$b;
.super Ljava/lang/Object;
.source "GuessYouLikeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsge;->b(ILhhe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsge;


# direct methods
.method public constructor <init>(Lsge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsge$b;->B:Lsge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsge$b;->B:Lsge;

    iget-object v0, v0, Lxge;->f:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
