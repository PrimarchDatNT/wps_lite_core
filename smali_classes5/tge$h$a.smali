.class public Ltge$h$a;
.super Ljava/lang/Object;
.source "PptTemplatePreviewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltge$h;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ltge$h;


# direct methods
.method public constructor <init>(Ltge$h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltge$h$a;->I:Ltge$h;

    iput p2, p0, Ltge$h$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltge$h$a;->I:Ltge$h;

    iget v0, p0, Ltge$h$a;->B:I

    invoke-static {p1, v0}, Ltge$h;->s(Ltge$h;I)V

    return-void
.end method
