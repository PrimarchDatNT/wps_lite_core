.class public final Lzl3$a;
.super Ljava/lang/Object;
.source "BottomDialogItemFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl3;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lfm3;ZLyl3$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyl3$a;

.field public final synthetic I:Lfm3;


# direct methods
.method public constructor <init>(Lyl3$a;Lfm3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzl3$a;->B:Lyl3$a;

    iput-object p2, p0, Lzl3$a;->I:Lfm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzl3$a;->B:Lyl3$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lzl3$a;->I:Lfm3;

    invoke-interface {p1, v0}, Lyl3$a;->a(Ldm3;)V

    :cond_0
    return-void
.end method
