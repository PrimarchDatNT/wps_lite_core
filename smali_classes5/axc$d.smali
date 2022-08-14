.class public Laxc$d;
.super Ljava/lang/Object;
.source "PenStyleSelectPopMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxc;->l(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Laxc;


# direct methods
.method public constructor <init>(Laxc;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxc$d;->T:Laxc;

    iput-object p2, p0, Laxc$d;->B:Landroid/view/View;

    iput p3, p0, Laxc$d;->I:I

    iput p4, p0, Laxc$d;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    iget-object v1, p0, Laxc$d;->B:Landroid/view/View;

    iget-object v2, p0, Laxc$d;->T:Laxc;

    invoke-static {v2}, Laxc;->d(Laxc;)Landroid/view/View;

    move-result-object v2

    iget v4, p0, Laxc$d;->I:I

    iget v5, p0, Laxc$d;->S:I

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lswc;->o(Landroid/view/View;Landroid/view/View;ZII)Z

    return-void
.end method
