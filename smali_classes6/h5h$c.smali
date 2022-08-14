.class public Lh5h$c;
.super Ljava/lang/Object;
.source "InputViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5h;->yp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Lh5h;Landroid/widget/EditText;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh5h$c;->B:Landroid/widget/EditText;

    iput p3, p0, Lh5h$c;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5h$c;->B:Landroid/widget/EditText;

    iget v1, p0, Lh5h$c;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
