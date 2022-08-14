.class public final synthetic Lc2r;
.super Ljava/lang/Object;
.source "WorkInitializer.java"

# interfaces
.implements Lq3r$a;


# instance fields
.field public final a:Ld2r;


# direct methods
.method public constructor <init>(Ld2r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2r;->a:Ld2r;

    return-void
.end method

.method public static a(Ld2r;)Lq3r$a;
    .locals 1

    new-instance v0, Lc2r;

    invoke-direct {v0, p0}, Lc2r;-><init>(Ld2r;)V

    return-object v0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc2r;->a:Ld2r;

    invoke-static {v0}, Ld2r;->b(Ld2r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
