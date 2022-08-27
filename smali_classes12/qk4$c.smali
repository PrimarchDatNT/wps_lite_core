.class public Lqk4$c;
.super Ljava/lang/Object;
.source "MultiDocDroplistView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk4;->p()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqk4;


# direct methods
.method public constructor <init>(Lqk4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk4$c;->B:Lqk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqk4$c;->B:Lqk4;

    invoke-static {p1}, Lqk4;->b(Lqk4;)Lqk4$e;

    move-result-object p1

    invoke-interface {p1}, Lqk4$e;->c()V

    return-void
.end method
