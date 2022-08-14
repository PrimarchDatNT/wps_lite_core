.class public Lthc$a;
.super Ljava/lang/Object;
.source "Worker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lthc;->b(I)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lthc;


# direct methods
.method public constructor <init>(Lthc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lthc$a;->I:Lthc;

    iput p2, p0, Lthc$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lthc$a;->I:Lthc;

    iget v1, p0, Lthc$a;->B:I

    invoke-virtual {v0, v1}, Lthc;->l(I)V

    return-void
.end method
