.class public Lid2$a;
.super Lri2$a;
.source "ConfigImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lri2$a<",
        "Lid2$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lri2$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lri2$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lid2$a;->m()Lid2$a;

    return-object p0
.end method

.method public l()Lri2;
    .locals 1

    .line 1
    new-instance v0, Lid2;

    invoke-direct {v0, p0}, Lid2;-><init>(Lid2$a;)V

    return-object v0
.end method

.method public m()Lid2$a;
    .locals 0

    return-object p0
.end method
