.class public final synthetic Lvdf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lnef$j;

.field public final synthetic I:Z

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lu58;


# direct methods
.method public synthetic constructor <init>(Lnef$j;ZLjava/lang/String;Lu58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdf;->B:Lnef$j;

    iput-boolean p2, p0, Lvdf;->I:Z

    iput-object p3, p0, Lvdf;->S:Ljava/lang/String;

    iput-object p4, p0, Lvdf;->T:Lu58;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvdf;->B:Lnef$j;

    iget-boolean v1, p0, Lvdf;->I:Z

    iget-object v2, p0, Lvdf;->S:Ljava/lang/String;

    iget-object v3, p0, Lvdf;->T:Lu58;

    invoke-virtual {v0, v1, v2, v3}, Lnef$j;->n(ZLjava/lang/String;Lu58;)V

    return-void
.end method
