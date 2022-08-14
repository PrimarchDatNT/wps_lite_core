.class public Lb35$a;
.super Ljava/lang/Object;
.source "ImagePreviewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb35;->k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb35;


# direct methods
.method public constructor <init>(Lb35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb35$a;->B:Lb35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb35$a;->B:Lb35;

    iget-object v0, v0, Lb35;->V:Lb35$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lb35$d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
