.class public Lxin$a$a;
.super Ljava/lang/Object;
.source "CloudExtraInfoHelper.java"

# interfaces
.implements Lljn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxin$a;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lljn$b<",
        "Lmup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxin$a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxin$a$a;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxin$a$a;->b()Lmup;

    move-result-object v0

    return-object v0
.end method

.method public b()Lmup;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    iget-object v1, p0, Lxin$a$a;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Logn;->v3([Ljava/lang/String;)Lmup;

    move-result-object v0

    return-object v0
.end method
