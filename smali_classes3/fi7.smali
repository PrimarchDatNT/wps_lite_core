.class public final synthetic Lfi7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lu17;


# instance fields
.field public final synthetic a:Lkj7;


# direct methods
.method public synthetic constructor <init>(Lkj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi7;->a:Lkj7;

    return-void
.end method


# virtual methods
.method public final a(Ls17;)I
    .locals 1

    iget-object v0, p0, Lfi7;->a:Lkj7;

    invoke-virtual {v0, p1}, Lkj7;->j5(Ls17;)I

    move-result p1

    return p1
.end method
