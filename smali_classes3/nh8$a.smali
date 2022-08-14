.class public Lnh8$a;
.super Ljava/lang/Object;
.source "FanyiHistoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh8;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldi8;

.field public final synthetic I:Lnh8;


# direct methods
.method public constructor <init>(Lnh8;Ldi8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh8$a;->I:Lnh8;

    iput-object p2, p0, Lnh8$a;->B:Ldi8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnh8$a;->I:Lnh8;

    invoke-static {p1}, Lnh8;->a(Lnh8;)Lnh8$b;

    move-result-object p1

    iget-object v0, p0, Lnh8$a;->B:Ldi8;

    invoke-interface {p1, v0}, Lnh8$b;->a(Ldi8;)V

    return-void
.end method
