.class public Lyw3$a;
.super Ljava/lang/Object;
.source "AllFontNameController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw3;->d(Lgx3;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyw3;


# direct methods
.method public constructor <init>(Lyw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw3$a;->B:Lyw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyw3$a;->B:Lyw3;

    iget-object v0, v0, Lyw3;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
