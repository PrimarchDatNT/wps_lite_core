.class public Lw61;
.super Lz61;
.source "AgileDecryptor.java"


# instance fields
.field public final a:Lf71;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz61;-><init>()V

    .line 2
    new-instance v0, Ly61;

    invoke-direct {v0}, Ly61;-><init>()V

    const-string v0, "info should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lw61;->a:Lf71;

    .line 5
    invoke-virtual {p1}, Lf71;->b()Le71;

    move-result-object p1

    invoke-virtual {p1}, Le71;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    return-void
.end method
