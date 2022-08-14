.class public final synthetic Ltcu;
.super Ljava/lang/Object;

# interfaces
.implements Lwcu;


# instance fields
.field public final a:Lubu;


# direct methods
.method public constructor <init>(Lubu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcu;->a:Lubu;

    return-void
.end method


# virtual methods
.method public final a(Lqbu;)Lrdu;
    .locals 1

    iget-object v0, p0, Ltcu;->a:Lubu;

    invoke-interface {p1, v0}, Lqbu;->b(Lubu;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ltdu;->b(Ljava/lang/Object;)Lrdu;

    move-result-object p1

    return-object p1
.end method
