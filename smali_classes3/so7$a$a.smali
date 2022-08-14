.class public Lso7$a$a;
.super Ljava/lang/Object;
.source "WorkspaceUtil.java"

# interfaces
.implements Lz6q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso7$a;->run()V
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


# direct methods
.method public constructor <init>(Lso7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lqsp$a;

    invoke-virtual {p0, p1}, Lso7$a$a;->b(Lqsp$a;)Z

    move-result p1

    return p1
.end method

.method public b(Lqsp$a;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lqsp$a;->S:Ljava/lang/String;

    const-string v0, "corpspecial"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
