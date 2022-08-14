.class public final synthetic Lir3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lkr3$g;

.field public final synthetic I:Z

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkr3$g;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir3;->B:Lkr3$g;

    iput-boolean p2, p0, Lir3;->I:Z

    iput-object p3, p0, Lir3;->S:Ljava/lang/String;

    iput-object p4, p0, Lir3;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lir3;->B:Lkr3$g;

    iget-boolean v1, p0, Lir3;->I:Z

    iget-object v2, p0, Lir3;->S:Ljava/lang/String;

    iget-object v3, p0, Lir3;->T:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lkr3$a;->e(Lkr3$g;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
