.class public final synthetic Lscu;
.super Ljava/lang/Object;

# interfaces
.implements Lndu;


# instance fields
.field public final a:Lceu;


# direct methods
.method public constructor <init>(Lceu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscu;->a:Lceu;

    return-void
.end method


# virtual methods
.method public final a(Lrdu;)V
    .locals 2

    iget-object v0, p0, Lscu;->a:Lceu;

    invoke-virtual {p1}, Lrdu;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lrdu;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lceu;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lrdu;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lceu;->b(Ljava/lang/Exception;)V

    return-void
.end method
