.class public Lr5h$d;
.super Ljava/lang/Object;
.source "DialogsImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5h;->K8(Landroid/widget/ListView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/ListView;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Lr5h;Landroid/widget/ListView;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr5h$d;->B:Landroid/widget/ListView;

    iput p3, p0, Lr5h$d;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5h$d;->B:Landroid/widget/ListView;

    iget v1, p0, Lr5h$d;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
