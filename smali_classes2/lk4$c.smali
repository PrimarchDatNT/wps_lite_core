.class public Llk4$c;
.super Ljava/lang/Object;
.source "PadMultiDocDroplistView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk4;->c()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llk4;


# direct methods
.method public constructor <init>(Llk4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk4$c;->B:Llk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llk4$c;->B:Llk4;

    iget-object p1, p1, Llk4;->b:Llk4$d;

    invoke-interface {p1}, Llk4$d;->c()V

    return-void
.end method
