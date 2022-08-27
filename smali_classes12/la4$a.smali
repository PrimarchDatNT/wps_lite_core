.class public Lla4$a;
.super Ljava/lang/Object;
.source "PreviewPageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla4;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lla4;


# direct methods
.method public constructor <init>(Lla4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla4$a;->B:Lla4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lla4$a;->B:Lla4;

    invoke-static {p1}, Lla4;->s(Lla4;)Lla4$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lla4$a;->B:Lla4;

    invoke-static {p1}, Lla4;->s(Lla4;)Lla4$d;

    move-result-object p1

    invoke-interface {p1}, Lla4$d;->b()V

    :cond_0
    return-void
.end method
