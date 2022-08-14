.class public Lbso$b;
.super Ljava/lang/Object;
.source "TextSpritePool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lbso;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbso;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbso;-><init>(Lbso$a;)V

    sput-object v0, Lbso$b;->a:Lbso;

    return-void
.end method
