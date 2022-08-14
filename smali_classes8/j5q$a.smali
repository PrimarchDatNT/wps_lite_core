.class public Lj5q$a;
.super Ljava/lang/Object;
.source "ResponseCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5q;->A(Lr5q;IILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr5q;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Exception;

.field public final synthetic U:Lj5q;


# direct methods
.method public constructor <init>(Lj5q;Lr5q;IILjava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5q$a;->U:Lj5q;

    iput-object p2, p0, Lj5q$a;->B:Lr5q;

    iput p3, p0, Lj5q$a;->I:I

    iput p4, p0, Lj5q$a;->S:I

    iput-object p5, p0, Lj5q$a;->T:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj5q$a;->U:Lj5q;

    iget-object v0, v0, Lj5q;->a:Ld6q;

    iget-object v1, p0, Lj5q$a;->B:Lr5q;

    iget v2, p0, Lj5q$a;->I:I

    iget v3, p0, Lj5q$a;->S:I

    iget-object v4, p0, Lj5q$a;->T:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, v3, v4}, Ld6q;->A(Lr5q;IILjava/lang/Exception;)V

    return-void
.end method
