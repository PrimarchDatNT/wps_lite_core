.class public Lqg2$d;
.super Ljava/lang/Object;
.source "KPayPurchaseRestore.java"

# interfaces
.implements Lgl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgl2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqg2$d;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lqg2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqg2$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lqg2$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg2$d;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lqg2$d;->c(ILjava/lang/Boolean;)V

    return-void
.end method

.method public c(ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    new-instance p2, Lqg2$d$a;

    invoke-direct {p2, p0, p1}, Lqg2$d$a;-><init>(Lqg2$d;I)V

    invoke-static {p2}, Lcm2;->e(Ljava/lang/Runnable;)V

    return-void
.end method
