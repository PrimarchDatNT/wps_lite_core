.class public Lohb$f;
.super Ljava/lang/Object;
.source "ThirdLoginIView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lohb;->u3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lohb;


# direct methods
.method public constructor <init>(Lohb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohb$f;->I:Lohb;

    iput p2, p0, Lohb$f;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lohb$f;->I:Lohb;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lohb$f;->B:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
