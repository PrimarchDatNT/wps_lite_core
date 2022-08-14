.class public Ldgb$b;
.super Ljava/lang/Object;
.source "DefaultMultiItemLongClickListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Ldgb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldgb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldgb;-><init>(Ldgb$a;)V

    sput-object v0, Ldgb$b;->a:Ldgb;

    return-void
.end method
