.class public Lwnc;
.super Lnnc;
.source "RecommendCommand.java"


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnnc;-><init>()V

    .line 2
    iput-object p1, p0, Lwnc;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lspc;->o()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwnc;->a:Landroid/app/Activity;

    sget-object v1, Lgnh;->P:Ljava/lang/String;

    invoke-static {v0, v1}, Lspc;->r(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
