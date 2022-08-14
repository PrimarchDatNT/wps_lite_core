.class public Lihp;
.super Ljava/lang/Object;
.source "TextWarp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lihp$a;
    }
.end annotation


# instance fields
.field public a:Lihp$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lihp$a;->B:Lihp$a;

    iput-object v0, p0, Lihp;->a:Lihp$a;

    return-void
.end method
