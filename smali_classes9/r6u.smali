.class public final Lr6u;
.super Ljava/lang/Object;

# interfaces
.implements Lr9u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr9u<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm6u;


# direct methods
.method public constructor <init>(Lm6u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6u;->a:Lm6u;

    return-void
.end method

.method public static a(Lm6u;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lm6u;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lt8u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lr6u;->a:Lm6u;

    invoke-static {v0}, Lr6u;->a(Lm6u;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr6u;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
