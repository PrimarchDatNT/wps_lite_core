.class public Lngk;
.super Ljava/lang/Object;
.source "WriterCommentsEditAndPlayListener.java"

# interfaces
.implements Lyhk;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lzri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lngk;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lngk;->b:Lzri;

    return-void
.end method

.method public static synthetic c(Lngk;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lngk;->b:Lzri;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lngk$a;

    invoke-direct {v0, p0}, Lngk$a;-><init>(Lngk;)V

    iget-object v1, p0, Lngk;->a:Landroid/content/Context;

    iget-object v2, p0, Lngk;->b:Lzri;

    invoke-static {p1, v0, v1, v2}, Ldgk;->a(Ljava/lang/String;Ligk;Landroid/content/Context;Lzri;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lngk;->a:Landroid/content/Context;

    iget-object v0, p0, Lngk;->b:Lzri;

    invoke-static {p1, v0}, Ldgk;->b(Landroid/content/Context;Lzri;)V

    return-void
.end method

.method public d(Lomk;)V
    .locals 0

    return-void
.end method
