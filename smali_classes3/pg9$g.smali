.class public Lpg9$g;
.super Ljava/lang/Object;
.source "NewTransferFileView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg9;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpg9;


# direct methods
.method public constructor <init>(Lpg9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg9$g;->B:Lpg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpg9$g;->B:Lpg9;

    invoke-static {p1}, Lpg9;->r(Lpg9;)Lrd3;

    move-result-object p1

    invoke-virtual {p1}, Lrd3;->a()V

    return-void
.end method
