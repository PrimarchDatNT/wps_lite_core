.class public Lm33$a;
.super Ljava/lang/Object;
.source "CompanyGroupsListLoader.java"

# interfaces
.implements Lz6q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm33;->k(Ljava/lang/String;Ljava/lang/String;)Lqsp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz6q$a<",
        "Lqsp$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm33;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm33$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lqsp$a;

    invoke-virtual {p0, p1}, Lm33$a;->b(Lqsp$a;)Z

    move-result p1

    return p1
.end method

.method public b(Lqsp$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm33$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lqsp$a;->S:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
