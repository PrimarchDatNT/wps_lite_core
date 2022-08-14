.class public Lv19$a;
.super Ljava/lang/Object;
.source "PadAllDocLogic.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv19;


# direct methods
.method public constructor <init>(Lv19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv19$a;->a:Lv19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv19$a;->a:Lv19;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lv19;->a(Lv19;I)V

    .line 2
    iget-object p1, p0, Lv19$a;->a:Lv19;

    invoke-static {p1}, Lv19;->b(Lv19;)Lec9;

    move-result-object p1

    invoke-virtual {p1}, Lec9;->G2()V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lv19$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
