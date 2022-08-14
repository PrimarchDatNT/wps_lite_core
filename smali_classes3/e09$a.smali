.class public Le09$a;
.super Ljava/lang/Object;
.source "GeneralFileClickHandler.java"

# interfaces
.implements Lgh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le09;->b(Ljava/lang/String;Ltz8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltz8;


# direct methods
.method public constructor <init>(Le09;Ltz8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le09$a;->a:Ltz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 0

    .line 1
    sget-object p2, Le09$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Le09$a;->a:Ltz8;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ltz8;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le09$a;->a:Ltz8;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ltz8;->a()V

    :cond_2
    :goto_0
    return-void
.end method
