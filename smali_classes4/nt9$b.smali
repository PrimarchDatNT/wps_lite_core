.class public Lnt9$b;
.super Ljava/lang/Object;
.source "TaskCenterRedDotHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt9;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnt9;


# direct methods
.method public constructor <init>(Lnt9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnt9$b;->B:Lnt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt9$b;->B:Lnt9;

    invoke-static {v0}, Lnt9;->e(Lnt9;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
