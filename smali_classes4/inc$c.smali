.class public Linc$c;
.super Ljava/lang/Object;
.source "InsertPicPreviewBottom.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linc;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Linc;


# direct methods
.method public constructor <init>(Linc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linc$c;->B:Linc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linc$c;->B:Linc;

    invoke-virtual {p1}, Linc;->n0()V

    .line 2
    iget-object p1, p0, Linc$c;->B:Linc;

    const-string v0, "pic2pdf"

    const-string v1, "format"

    invoke-virtual {p1, v0, v1}, Linc;->V0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Linc$c;->B:Linc;

    invoke-virtual {p1, v0, v1}, Linc;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
