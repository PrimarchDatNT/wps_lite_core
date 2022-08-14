.class public Lj9n;
.super Lfb2;
.source "WorksheetHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9n$a;
    }
.end annotation


# instance fields
.field public a:Ltem;

.field public b:Lo2m;


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lj9n;->b:Lo2m;

    .line 3
    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    iput-object p1, p0, Lj9n;->a:Ltem;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x13a5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lj9n$a;

    iget-object v0, p0, Lj9n;->b:Lo2m;

    invoke-direct {p1, p0, v0}, Lj9n$a;-><init>(Lj9n;Lo2m;)V

    return-object p1
.end method
