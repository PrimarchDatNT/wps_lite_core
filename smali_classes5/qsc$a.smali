.class public Lqsc$a;
.super Lzsb;
.source "PrintDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqsc;->i3(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lqsc;


# direct methods
.method public constructor <init>(Lqsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqsc$a;->I:Lqsc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqsc$a;->I:Lqsc;

    invoke-static {v0, p1}, Lqsc;->r3(Lqsc;Landroid/view/View;)V

    return-void
.end method
