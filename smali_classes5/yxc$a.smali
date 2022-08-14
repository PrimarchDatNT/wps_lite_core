.class public Lyxc$a;
.super Ljava/lang/Object;
.source "WatermarkPreviewAdapter.java"

# interfaces
.implements Lsdc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyxc;


# direct methods
.method public constructor <init>(Lyxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxc$a;->a:Lyxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxc$a;->a:Lyxc;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
