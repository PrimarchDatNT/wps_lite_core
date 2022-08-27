.class public final Lh73$b;
.super Ljava/lang/Object;
.source "DocOperationUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh73;->d(Landroid/content/Context;Ld08;ZILa68;Landroid/widget/ImageView;Lz58;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz58;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Lz58;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh73$b;->B:Lz58;

    iput p2, p0, Lh73$b;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh73$b;->B:Lz58;

    iget v1, p0, Lh73$b;->I:I

    sget v2, Lfh8;->e:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v3, v1, v3}, Lz58;->j(ZZZ)V

    return-void
.end method
