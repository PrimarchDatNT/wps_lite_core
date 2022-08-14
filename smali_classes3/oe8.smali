.class public final synthetic Loe8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li63;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe8;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Loe8;->a:Ljava/lang/String;

    check-cast p1, Ld08;

    invoke-static {v0, p1}, Lue8;->g(Ljava/lang/String;Ld08;)Z

    move-result p1

    return p1
.end method
