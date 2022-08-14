.class public final synthetic Lx3a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Leq6$b;


# instance fields
.field public final synthetic a:Lb5a;


# direct methods
.method public synthetic constructor <init>(Lb5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3a;->a:Lb5a;

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx3a;->a:Lb5a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lb5a;->l0(Ljava/lang/Boolean;)V

    return-void
.end method
