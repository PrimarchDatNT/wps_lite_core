.class public Lm25$l$b;
.super Ljava/lang/Object;
.source "QrCodeHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm25$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu35;

.field public final synthetic I:Lm25$l;


# direct methods
.method public constructor <init>(Lm25$l;Lu35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm25$l$b;->I:Lm25$l;

    iput-object p2, p0, Lm25$l$b;->B:Lu35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm25$l$b;->B:Lu35;

    invoke-interface {p1}, Lu35;->dismiss()V

    .line 2
    iget-object p1, p0, Lm25$l$b;->I:Lm25$l;

    iget-object p1, p1, Lm25$l;->I:Lm25;

    invoke-virtual {p1}, Lm25;->w()V

    return-void
.end method
