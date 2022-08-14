.class public final synthetic Lfg4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lmg4$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfg4;->a:Ljava/lang/String;

    invoke-static {v0}, Lmg4;->k(Ljava/lang/String;)Lfsp;

    move-result-object v0

    return-object v0
.end method
