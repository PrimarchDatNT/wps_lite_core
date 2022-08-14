.class public Lj5q$c;
.super Ljava/lang/Object;
.source "ResponseCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5q;->B(Lr5q;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr5q;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic S:Lj5q;


# direct methods
.method public constructor <init>(Lj5q;Lr5q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5q$c;->S:Lj5q;

    iput-object p2, p0, Lj5q$c;->B:Lr5q;

    iput-object p3, p0, Lj5q$c;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj5q$c;->S:Lj5q;

    iget-object v0, v0, Lj5q;->a:Ld6q;

    iget-object v1, p0, Lj5q$c;->B:Lr5q;

    iget-object v2, p0, Lj5q$c;->I:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ld6q;->B(Lr5q;Ljava/lang/Object;)V

    return-void
.end method
