.class public final synthetic Llwf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ltzf;

.field public final synthetic I:Z

.field public final synthetic S:Z

.field public final synthetic T:Z


# direct methods
.method public synthetic constructor <init>(Ltzf;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwf;->B:Ltzf;

    iput-boolean p2, p0, Llwf;->I:Z

    iput-boolean p3, p0, Llwf;->S:Z

    iput-boolean p4, p0, Llwf;->T:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llwf;->B:Ltzf;

    iget-boolean v1, p0, Llwf;->I:Z

    iget-boolean v2, p0, Llwf;->S:Z

    iget-boolean v3, p0, Llwf;->T:Z

    invoke-virtual {v0, v1, v2, v3}, Ltzf;->o(ZZZ)V

    return-void
.end method
