.class public final synthetic Lz7e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lu73$b;

.field public final synthetic I:Lmy8;


# direct methods
.method public synthetic constructor <init>(Lu73$b;Lmy8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7e;->B:Lu73$b;

    iput-object p2, p0, Lz7e;->I:Lmy8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz7e;->B:Lu73$b;

    iget-object v1, p0, Lz7e;->I:Lmy8;

    invoke-static {v0, v1}, La8e$a;->h0(Lu73$b;Lmy8;)V

    return-void
.end method
