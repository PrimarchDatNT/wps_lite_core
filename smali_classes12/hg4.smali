.class public final synthetic Lhg4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lt93;

.field public final synthetic I:Lmg4$b;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt93;Lmg4$b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg4;->B:Lt93;

    iput-object p2, p0, Lhg4;->I:Lmg4$b;

    iput-object p3, p0, Lhg4;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhg4;->B:Lt93;

    iget-object v1, p0, Lhg4;->I:Lmg4$b;

    iget-object v2, p0, Lhg4;->S:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmg4;->p(Lt93;Lmg4$b;Ljava/lang/Object;)V

    return-void
.end method
