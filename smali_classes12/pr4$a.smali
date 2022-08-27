.class public Lpr4$a;
.super Ljava/lang/Object;
.source "PhoneticFileListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr4;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpr4$d;

.field public final synthetic I:I

.field public final synthetic S:Lpr4;


# direct methods
.method public constructor <init>(Lpr4;Lpr4$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr4$a;->S:Lpr4;

    iput-object p2, p0, Lpr4$a;->B:Lpr4$d;

    iput p3, p0, Lpr4$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpr4$a;->S:Lpr4;

    invoke-static {p1}, Lpr4;->f(Lpr4;)Ljr4;

    move-result-object p1

    iget-object v0, p0, Lpr4$a;->B:Lpr4$d;

    iget-object v0, v0, Lpr4$d;->b:Landroid/view/View;

    new-instance v1, Lpr4$a$a;

    invoke-direct {v1, p0}, Lpr4$a$a;-><init>(Lpr4$a;)V

    invoke-virtual {p1, v0, v1}, Ljr4;->b(Landroid/view/View;Ljr4$a;)V

    return-void
.end method
