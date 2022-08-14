.class public Lmya$a;
.super Ljava/lang/Object;
.source "LongPicPreviewAdapter.java"

# interfaces
.implements Laza$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmya;


# direct methods
.method public constructor <init>(Lmya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmya$a;->a:Lmya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmya$a;->a:Lmya;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
