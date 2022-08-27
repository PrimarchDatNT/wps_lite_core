.class public Lbt4$b$a;
.super Ljava/lang/Object;
.source "BindControl.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt4$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbt4$b;


# direct methods
.method public constructor <init>(Lbt4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt4$b$a;->a:Lbt4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbt4$b$a;->a:Lbt4$b;

    iget-object p1, p1, Lbt4$b;->I:Lbt4;

    invoke-static {p1}, Lbt4;->a(Lbt4;)Lbt4$a;

    move-result-object p1

    const/16 v0, 0x1f41

    invoke-interface {p1, v0}, Lbt4$a;->b(I)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lbt4$b$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
