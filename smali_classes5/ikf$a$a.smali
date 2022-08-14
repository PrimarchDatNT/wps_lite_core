.class public Likf$a$a;
.super Ljava/lang/Object;
.source "QingFileBind.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Likf$a;->Fa(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Likf$a;


# direct methods
.method public constructor <init>(Likf$a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Likf$a$a;->S:Likf$a;

    iput p2, p0, Likf$a$a;->B:I

    iput p3, p0, Likf$a$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Likf$a$a;->S:Likf$a;

    iget-object v0, v0, Likf$a;->I:Likf;

    invoke-static {v0}, Likf;->a(Likf;)Lnkf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Likf$a$a;->S:Likf$a;

    iget-object v0, v0, Likf$a;->I:Likf;

    invoke-static {v0}, Likf;->a(Likf;)Lnkf;

    move-result-object v0

    iget v1, p0, Likf$a$a;->B:I

    iget v2, p0, Likf$a$a;->I:I

    invoke-interface {v0, v1, v2}, Lnkf;->d(II)V

    .line 3
    :cond_0
    invoke-static {}, Ll05;->d()Ll05;

    move-result-object v0

    iget v1, p0, Likf$a$a;->B:I

    iget v2, p0, Likf$a$a;->I:I

    invoke-virtual {v0, v1, v2}, Ll05;->b(II)V

    return-void
.end method
