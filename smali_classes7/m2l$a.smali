.class public Lm2l$a;
.super Ljava/lang/Object;
.source "TableItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2l;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh2l;


# direct methods
.method public constructor <init>(Lm2l;Lh2l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm2l$a;->B:Lh2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm2l$a;->B:Lh2l;

    invoke-virtual {p1}, Lh2l;->c()V

    return-void
.end method
