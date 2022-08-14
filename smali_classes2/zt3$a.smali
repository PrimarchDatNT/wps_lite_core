.class public Lzt3$a;
.super Ljava/lang/Object;
.source "DownloadCenterItemViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt3;-><init>(Landroid/view/ViewGroup;Ldu3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzt3;


# direct methods
.method public constructor <init>(Lzt3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt3$a;->B:Lzt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzt3$a;->B:Lzt3;

    invoke-static {p1}, Lzt3;->q(Lzt3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzt3$a;->B:Lzt3;

    invoke-static {p1}, Lzt3;->r(Lzt3;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    :cond_0
    return-void
.end method
