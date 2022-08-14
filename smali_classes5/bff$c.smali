.class public Lbff$c;
.super Ljava/lang/Object;
.source "PartShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(IILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbff$c;->a:I

    .line 3
    iput p2, p0, Lbff$c;->b:I

    .line 4
    iput-object p3, p0, Lbff$c;->c:Landroid/view/View$OnClickListener;

    return-void
.end method
