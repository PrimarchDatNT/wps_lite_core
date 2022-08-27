.class public final synthetic Leg4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lmg4$a;

.field public final synthetic I:Lt93;

.field public final synthetic S:Lmg4$b;


# direct methods
.method public synthetic constructor <init>(Lmg4$a;Lt93;Lmg4$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg4;->B:Lmg4$a;

    iput-object p2, p0, Leg4;->I:Lt93;

    iput-object p3, p0, Leg4;->S:Lmg4$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leg4;->B:Lmg4$a;

    iget-object v1, p0, Leg4;->I:Lt93;

    iget-object v2, p0, Leg4;->S:Lmg4$b;

    invoke-static {v0, v1, v2}, Lmg4;->l(Lmg4$a;Lt93;Lmg4$b;)V

    return-void
.end method
