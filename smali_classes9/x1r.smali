.class public final synthetic Lx1r;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lq3r$a;


# instance fields
.field public final a:Li2r;


# direct methods
.method public constructor <init>(Li2r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1r;->a:Li2r;

    return-void
.end method

.method public static a(Li2r;)Lq3r$a;
    .locals 1

    new-instance v0, Lx1r;

    invoke-direct {v0, p0}, Lx1r;-><init>(Li2r;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx1r;->a:Li2r;

    invoke-interface {v0}, Li2r;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
