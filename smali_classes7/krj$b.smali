.class public final Lkrj$b;
.super Ljava/lang/Object;
.source "PropertySetStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkrj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lkrj$b;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkrj;Lkrj$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkrj$b;-><init>(Lkrj;)V

    return-void
.end method

.method public static synthetic a(Lkrj$b;)Lkrj$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkrj$b;->a:Lkrj$b;

    return-object p0
.end method

.method public static synthetic b(Lkrj$b;Lkrj$b;)Lkrj$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lkrj$b;->a:Lkrj$b;

    return-object p1
.end method

.method public static synthetic c(Lkrj$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lkrj$b;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lkrj$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkrj$b;->b:Ljava/lang/String;

    return-object p0
.end method
