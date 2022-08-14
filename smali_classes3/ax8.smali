.class public final synthetic Lax8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lnx8$g;

.field public final synthetic I:J


# direct methods
.method public synthetic constructor <init>(Lnx8$g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax8;->B:Lnx8$g;

    iput-wide p2, p0, Lax8;->I:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax8;->B:Lnx8$g;

    iget-wide v1, p0, Lax8;->I:J

    invoke-static {v0, v1, v2}, Lnx8$a;->b(Lnx8$g;J)V

    return-void
.end method
