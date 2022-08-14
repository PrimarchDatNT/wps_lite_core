.class public Lvje;
.super Ljava/lang/Object;
.source "SuperPptPreviewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvje$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lvje$c;)V
    .locals 6

    .line 1
    new-instance v3, Lvje$a;

    invoke-direct {v3, p0, p2}, Lvje$a;-><init>(Lvje;Lvje$c;)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lvje$b;

    invoke-direct {v5, p0}, Lvje$b;-><init>(Lvje;)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lbo6;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljo6;Ljava/lang/Object;Lgo6;)V

    return-void
.end method
