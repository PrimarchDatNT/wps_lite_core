.class public Lmz4$f;
.super Ljava/lang/Object;
.source "SaveWrapper.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz4;->j(Ljava/lang/String;Ljava/lang/String;Lmz4$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmz4$j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmz4;


# direct methods
.method public constructor <init>(Lmz4;Lmz4$j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz4$f;->d:Lmz4;

    iput-object p2, p0, Lmz4$f;->a:Lmz4$j;

    iput-object p3, p0, Lmz4$f;->b:Ljava/lang/String;

    iput-object p4, p0, Lmz4$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lmz4$f$a;

    invoke-direct {v1, p0}, Lmz4$f$a;-><init>(Lmz4$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    new-instance v0, Lmz4$f$b;

    invoke-direct {v0, p0, p1}, Lmz4$f$b;-><init>(Lmz4$f;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lgy4;->H0(Ljava/lang/String;Ley4;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmz4$f;->a(Ljava/lang/String;)V

    return-void
.end method
