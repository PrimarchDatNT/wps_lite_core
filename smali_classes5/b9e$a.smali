.class public Lb9e$a;
.super Ljava/lang/Object;
.source "WatermarkPreviewAdapter.java"

# interfaces
.implements Lfqd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb9e;


# direct methods
.method public constructor <init>(Lb9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9e$a;->a:Lb9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9e$a;->a:Lb9e;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
