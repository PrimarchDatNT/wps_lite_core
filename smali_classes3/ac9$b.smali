.class public Lac9$b;
.super Ljava/lang/Object;
.source "PadAllDocumentSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac9;->y4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lac9;


# direct methods
.method public constructor <init>(Lac9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac9$b;->B:Lac9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lac9$b;->B:Lac9;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lac9;->L5(Lac9;Landroid/view/View;Z)V

    return-void
.end method
