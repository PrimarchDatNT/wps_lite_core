.class public Lj5q$b;
.super Ljava/lang/Object;
.source "ResponseCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5q;->z(Lr5q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr5q;

.field public final synthetic I:Lj5q;


# direct methods
.method public constructor <init>(Lj5q;Lr5q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5q$b;->I:Lj5q;

    iput-object p2, p0, Lj5q$b;->B:Lr5q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5q$b;->I:Lj5q;

    iget-object v0, v0, Lj5q;->a:Ld6q;

    iget-object v1, p0, Lj5q$b;->B:Lr5q;

    invoke-interface {v0, v1}, Ld6q;->z(Lr5q;)V

    return-void
.end method
