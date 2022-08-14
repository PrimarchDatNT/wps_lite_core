.class public Lboc;
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
    iput-object p1, p0, Lboc;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcba;->m()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object v0

    iget-object v1, p0, Lboc;->a:Landroid/app/Activity;

    sget-object v2, Lgnh;->P:Ljava/lang/String;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v3

    invoke-virtual {v3}, Lntb;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcba;->y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
