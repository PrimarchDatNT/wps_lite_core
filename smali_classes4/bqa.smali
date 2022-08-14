.class public Lbqa;
.super Ljava/lang/Object;
.source "RouterJumpHandler.java"

# interfaces
.implements Lwpa;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqa;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ltra;->g(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
