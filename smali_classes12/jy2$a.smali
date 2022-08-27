.class public Ljy2$a;
.super Ljava/lang/Object;
.source "NCChapterUnlockFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy2;->r2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljy2;


# direct methods
.method public constructor <init>(Ljy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy2$a;->B:Ljy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy2$a;->B:Ljy2;

    iget-object v1, v0, Ljy2;->r0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Ljy2;->o0:I

    return-void
.end method
