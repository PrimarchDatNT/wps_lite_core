.class public Lbhp$d;
.super Ljava/lang/Object;
.source "FontFill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lchp;


# direct methods
.method public constructor <init>(Lbhp;Lchp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbhp$d;->a:Lchp;

    return-void
.end method

.method public static synthetic b(Lbhp$d;Lbhp$d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbhp$d;->a(Lbhp$d;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lbhp$d;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lbhp$d;->a:Lchp;

    iget-object p1, p1, Lbhp$d;->a:Lchp;

    invoke-virtual {v0, p1}, Lchp;->b(Lchp;)Z

    move-result p1

    return p1
.end method

.method public c()Lchp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhp$d;->a:Lchp;

    return-object v0
.end method
