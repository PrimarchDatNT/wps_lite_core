.class public Lslc$b;
.super Ljava/lang/Object;
.source "ExportPagesShareOrSaveTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lslc;->B(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lslc;


# direct methods
.method public constructor <init>(Lslc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lslc$b;->B:Lslc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lslc$b;->B:Lslc;

    invoke-static {v0}, Lslc;->t(Lslc;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
