.class public Lkj7$h;
.super Ljava/lang/Object;
.source "WPSDriveMofficeBaseViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj7;->p5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lkj7;


# direct methods
.method public constructor <init>(Lkj7;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj7$h;->I:Lkj7;

    iput-boolean p2, p0, Lkj7$h;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkj7$h;->I:Lkj7;

    iget-boolean v1, p0, Lkj7$h;->B:Z

    invoke-virtual {v0, v1}, Lkj7;->N4(Z)V

    return-void
.end method
