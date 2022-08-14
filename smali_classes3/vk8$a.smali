.class public Lvk8$a;
.super Ljava/lang/Object;
.source "FileSelectView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk8;->W3(Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Lvk8;


# direct methods
.method public constructor <init>(Lvk8;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk8$a;->S:Lvk8;

    iput p2, p0, Lvk8$a;->B:I

    iput-object p3, p0, Lvk8$a;->I:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvk8$a;->S:Lvk8;

    iget v1, p0, Lvk8$a;->B:I

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Lvk8$a;->I:Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v5, v1, v2, v3}, Lvk8;->u3(ZIZ[Landroid/view/View;)V

    return-void
.end method
