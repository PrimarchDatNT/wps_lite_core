.class public Lls4$a$e;
.super Ljava/lang/Object;
.source "PremiumPayHelper.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls4$a;->a(Ljava/lang/String;Lbl2$a;)V
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
.field public final synthetic a:Lbl2$a;

.field public final synthetic b:Lls4$a;


# direct methods
.method public constructor <init>(Lls4$a;Lbl2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls4$a$e;->b:Lls4$a;

    iput-object p2, p0, Lls4$a$e;->a:Lbl2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lls4$a$e;->b:Lls4$a;

    iget-object p1, p1, Lls4$a;->b:Lls4;

    iget-object v0, p0, Lls4$a$e;->a:Lbl2$a;

    invoke-virtual {p1, v0}, Lls4;->i(Lbl2$a;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lls4$a$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
