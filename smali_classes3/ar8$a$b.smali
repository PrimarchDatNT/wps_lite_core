.class public Lar8$a$b;
.super Ljava/lang/Object;
.source "AboutSoftwareBaseHolder.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar8$a;->run()V
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
.field public final synthetic a:Lar8$a;


# direct methods
.method public constructor <init>(Lar8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar8$a$b;->a:Lar8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lar8$a$b;->a:Lar8$a;

    iget-object v0, v0, Lar8$a;->I:Lar8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lar8;->c(Lar8;Z)Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lar8$a$b$a;

    invoke-direct {p1, p0}, Lar8$a$b$a;-><init>(Lar8$a$b;)V

    invoke-static {p1, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lar8$a$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
