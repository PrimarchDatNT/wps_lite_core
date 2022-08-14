.class public Lzgp;
.super Ljava/lang/Object;
.source "LayoutSharedObjects.java"


# static fields
.field public static final a:Lbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj<",
            "Lygp;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj<",
            "Ldhp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbj;

    new-instance v1, Lzgp$a;

    invoke-direct {v1}, Lzgp$a;-><init>()V

    invoke-direct {v0, v1}, Lbj;-><init>(Lcj;)V

    sput-object v0, Lzgp;->a:Lbj;

    .line 2
    new-instance v0, Lbj;

    new-instance v1, Lzgp$b;

    invoke-direct {v1}, Lzgp$b;-><init>()V

    invoke-direct {v0, v1}, Lbj;-><init>(Lcj;)V

    sput-object v0, Lzgp;->b:Lbj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lygp;)V
    .locals 1

    .line 1
    sget-object v0, Lzgp;->b:Lbj;

    invoke-interface {p0}, Lygp;->b()Ldhp;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lzgp;->b:Lbj;

    invoke-virtual {v0}, Lbj;->c()V

    .line 2
    sget-object v0, Lzgp;->a:Lbj;

    invoke-virtual {v0}, Lbj;->c()V

    .line 3
    invoke-static {}, Llhp;->a()V

    return-void
.end method
