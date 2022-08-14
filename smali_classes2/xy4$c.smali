.class public Lxy4$c;
.super Ljava/lang/Object;
.source "OpenQQBrowserUil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lxy4$c;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lxy4$c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lxy4$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lxy4$c;-><init>()V

    return-void
.end method
