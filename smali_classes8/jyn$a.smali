.class public Ljyn$a;
.super Ljava/lang/Object;
.source "AnimateEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljyn$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljyn$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljyn$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyn$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ljyn$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyn$a;->b:Ljava/lang/String;

    return-object p0
.end method
