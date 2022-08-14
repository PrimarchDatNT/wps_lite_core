.class public Lbne$c$a;
.super Ljava/lang/Object;
.source "PadFontColor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbne$c;->b0(Lbne$c$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lbne$c;


# direct methods
.method public constructor <init>(Lbne$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbne$c$a;->I:Lbne$c;

    iput p2, p0, Lbne$c$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbne$c$a;->I:Lbne$c;

    iget-object v1, v0, Lbne$c;->U:Lbne$d;

    iget v2, p0, Lbne$c$a;->B:I

    iget-object v0, v0, Lbne$c;->S:[I

    aget v0, v0, v2

    invoke-interface {v1, p1, v2, v0}, Lbne$d;->p(Landroid/view/View;II)V

    return-void
.end method
