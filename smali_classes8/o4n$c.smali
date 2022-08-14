.class public Lo4n$c;
.super Lfb2;
.source "DiagramsDataHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lo4n;


# direct methods
.method public constructor <init>(Lo4n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4n$c;->a:Lo4n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110055

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lo4n$c;->a:Lo4n;

    iget-object p1, p1, Lo4n;->b:Lo4n$b;

    return-object p1
.end method
