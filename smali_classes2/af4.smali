.class public final synthetic Laf4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lef4;

.field public final synthetic I:Lfef;

.field public final synthetic S:Lrc4;


# direct methods
.method public synthetic constructor <init>(Lef4;Lfef;Lrc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf4;->B:Lef4;

    iput-object p2, p0, Laf4;->I:Lfef;

    iput-object p3, p0, Laf4;->S:Lrc4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laf4;->B:Lef4;

    iget-object v1, p0, Laf4;->I:Lfef;

    iget-object v2, p0, Laf4;->S:Lrc4;

    invoke-virtual {v0, v1, v2}, Lef4;->S4(Lfef;Lrc4;)V

    return-void
.end method
