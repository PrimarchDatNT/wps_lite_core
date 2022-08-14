.class public Lwyd$h$b;
.super Ljava/lang/Object;
.source "InsertVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwyd$h;->l(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lwyd$h;


# direct methods
.method public constructor <init>(Lwyd$h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyd$h$b;->I:Lwyd$h;

    iput p2, p0, Lwyd$h$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwyd$h$b;->I:Lwyd$h;

    iget v1, p0, Lwyd$h$b;->B:I

    invoke-static {v0, v1}, Lwyd$h;->v0(Lwyd$h;I)V

    return-void
.end method
