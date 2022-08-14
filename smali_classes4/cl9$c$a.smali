.class public Lcl9$c$a;
.super Ljava/lang/Object;
.source "CooperationShareUtil.java"

# interfaces
.implements Lvd4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl9$c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd4$d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcl9$c;


# direct methods
.method public constructor <init>(Lcl9$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl9$c$a;->a:Lcl9$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcl9$c$a;->a:Lcl9$c;

    iget-object p1, p1, Lcl9$c;->a:Lcl9$d;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcl9$d;->a(Z)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcl9$c$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl9$c$a;->a:Lcl9$c;

    iget-object v0, v0, Lcl9$c;->a:Lcl9$d;

    invoke-interface {v0, p1, p2}, Lcl9$d;->onError(ILjava/lang/String;)V

    return-void
.end method
