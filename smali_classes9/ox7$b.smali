.class public Lox7$b;
.super Ljava/lang/Object;
.source "BindNoPhoneNumGuideDialog.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox7;->onLoginSuccess()V
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
.field public final synthetic a:Lox7;


# direct methods
.method public constructor <init>(Lox7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox7$b;->a:Lox7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lox7$b;->a:Lox7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lox7;->setWaitScreen(Z)V

    .line 2
    iget-object p1, p0, Lox7$b;->a:Lox7;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lox7$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
