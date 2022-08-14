.class public Lh0l$a;
.super Ljava/lang/Object;
.source "ExportImgTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0l;->H(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh0l;


# direct methods
.method public constructor <init>(Lh0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0l$a;->B:Lh0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0l$a;->B:Lh0l;

    invoke-static {v0}, Lh0l;->s(Lh0l;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
