.class public Lhze$a;
.super Ljava/lang/Object;
.source "GetLocalDataHandler.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhze;->b(Lvye;Lql5;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/SoftReference;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhze;Ljava/lang/ref/SoftReference;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhze$a;->a:Ljava/lang/ref/SoftReference;

    iput-object p3, p0, Lhze$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhze$a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvye;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lhze$d;

    invoke-direct {v1}, Lhze$d;-><init>()V

    .line 3
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lhze$d;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lhze$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lbze;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lvye;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
