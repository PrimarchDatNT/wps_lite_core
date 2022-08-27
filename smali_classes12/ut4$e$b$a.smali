.class public Lut4$e$b$a;
.super Ljava/lang/Object;
.source "QuickPayHelper.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut4$e$b;->a(Lkj2;Lqj2;)V
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
.field public final synthetic a:Lut4$e$b;


# direct methods
.method public constructor <init>(Lut4$e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4$e$b$a;->a:Lut4$e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lut4$e$b$a;->a:Lut4$e$b;

    iget-object p1, p1, Lut4$e$b;->I:Lut4$e;

    iget-object p1, p1, Lut4$e;->d0:Lut4;

    invoke-static {p1}, Lut4;->x(Lut4;)Lts4;

    move-result-object v0

    invoke-static {p1, v0}, Lut4;->y(Lut4;Lts4;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lut4$e$b$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
