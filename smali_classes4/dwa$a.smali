.class public Ldwa$a;
.super Ljava/lang/Object;
.source "ImagePreviewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldwa;->k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldwa;


# direct methods
.method public constructor <init>(Ldwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwa$a;->B:Ldwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwa$a;->B:Ldwa;

    invoke-static {v0}, Ldwa;->C(Ldwa;)Ldwa$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldwa$a;->B:Ldwa;

    invoke-static {v0}, Ldwa;->C(Ldwa;)Ldwa$d;

    move-result-object v0

    invoke-interface {v0, p1}, Ldwa$d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
