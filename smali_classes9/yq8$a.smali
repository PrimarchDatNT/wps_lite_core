.class public final Lyq8$a;
.super Lv18;
.source "AboutSoftwareUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq8;->a(Leq6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Leq6$b;


# direct methods
.method public constructor <init>(Leq6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq8$a;->B:Leq6$b;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyq8$a;->B:Leq6$b;

    invoke-interface {v0, p1}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lyq8$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method
