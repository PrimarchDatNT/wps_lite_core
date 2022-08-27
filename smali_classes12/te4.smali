.class public final synthetic Lte4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lef4;


# direct methods
.method public synthetic constructor <init>(Lef4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte4;->B:Lef4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lte4;->B:Lef4;

    invoke-virtual {v0}, Lef4;->Y4()V

    return-void
.end method
