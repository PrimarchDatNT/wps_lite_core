.class public Lvge$a;
.super Ljava/lang/Object;
.source "TemplateFloatPreviewDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvge;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvge;


# direct methods
.method public constructor <init>(Lvge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvge$a;->B:Lvge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvge$a;->B:Lvge;

    invoke-static {p1}, Lvge;->U2(Lvge;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    return-void
.end method
