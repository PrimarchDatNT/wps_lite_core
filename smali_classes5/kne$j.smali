.class public Lkne$j;
.super Ljava/lang/Object;
.source "FontSizeDropDown.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkne;->M(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lkne;


# direct methods
.method public constructor <init>(Lkne;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkne$j;->I:Lkne;

    iput p2, p0, Lkne$j;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkne$j;->I:Lkne;

    iget v1, p0, Lkne$j;->B:I

    invoke-virtual {v0, v1}, Lkne;->J(I)V

    return-void
.end method
