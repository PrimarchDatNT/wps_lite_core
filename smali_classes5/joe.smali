.class public final synthetic Ljoe;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lmoe;

.field public final synthetic I:Z

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lvu3;


# direct methods
.method public synthetic constructor <init>(Lmoe;ZLjava/lang/String;Ljava/lang/String;Lvu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoe;->B:Lmoe;

    iput-boolean p2, p0, Ljoe;->I:Z

    iput-object p3, p0, Ljoe;->S:Ljava/lang/String;

    iput-object p4, p0, Ljoe;->T:Ljava/lang/String;

    iput-object p5, p0, Ljoe;->U:Lvu3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljoe;->B:Lmoe;

    iget-boolean v1, p0, Ljoe;->I:Z

    iget-object v2, p0, Ljoe;->S:Ljava/lang/String;

    iget-object v3, p0, Ljoe;->T:Ljava/lang/String;

    iget-object v4, p0, Ljoe;->U:Lvu3;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmoe;->k0(ZLjava/lang/String;Ljava/lang/String;Lvu3;)V

    return-void
.end method
