.class public final synthetic Lhi8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lji8;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lji8;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi8;->B:Lji8;

    iput-object p2, p0, Lhi8;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhi8;->B:Lji8;

    iget-object v1, p0, Lhi8;->I:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lji8;->l(Ljava/lang/Object;)V

    return-void
.end method
