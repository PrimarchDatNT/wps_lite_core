.class public Lcu$a;
.super Ljava/lang/Object;
.source "ChartStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcu;

    invoke-direct {v0}, Lcu;-><init>()V

    sput-object v0, Lcu$a;->a:Lcu;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcu;->b(Lcu;Z)V

    return-void
.end method

.method public static a()Lcu;
    .locals 1

    .line 1
    sget-object v0, Lcu$a;->a:Lcu;

    return-object v0
.end method
