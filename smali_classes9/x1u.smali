.class public Lx1u;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lw1u;
    .locals 2

    new-instance v0, Lb2u;

    new-instance v1, Li2u;

    invoke-direct {v1, p0}, Li2u;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lb2u;-><init>(Li2u;Landroid/content/Context;)V

    return-object v0
.end method
