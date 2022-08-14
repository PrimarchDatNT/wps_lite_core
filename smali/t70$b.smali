.class public Lt70$b;
.super Lo50;
.source "DLblsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lt70;


# direct methods
.method public constructor <init>(Lt70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt70$b;->b:Lt70;

    invoke-direct {p0}, Lo50;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt70;Lt70$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt70$b;-><init>(Lt70;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt70$b;->b:Lt70;

    iget-object p1, p1, Lx70;->a:Lac0;

    iget-boolean v0, p0, Lo50;->a:Z

    invoke-virtual {p1, v0}, Lac0;->h(Z)V

    return-void
.end method
