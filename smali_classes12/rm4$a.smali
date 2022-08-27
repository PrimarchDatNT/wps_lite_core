.class public Lrm4$a;
.super Ljava/lang/Object;
.source "AllFontNameController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm4;->b(Lym4;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrm4;


# direct methods
.method public constructor <init>(Lrm4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm4$a;->B:Lrm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrm4$a;->B:Lrm4;

    iget-object v0, v0, Lrm4;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
