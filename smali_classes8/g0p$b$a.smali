.class public Lg0p$b$a;
.super Lfb2;
.source "TimeNodeListHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0p$b$a$a;
    }
.end annotation


# instance fields
.field public a:Lg0p$b$a$a;

.field public final synthetic b:Lg0p$b;


# direct methods
.method public constructor <init>(Lg0p$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0p$b$a;->b:Lg0p$b;

    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg0p$b$a;->a:Lg0p$b$a$a;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x650001

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lg0p$b$a;->a:Lg0p$b$a$a;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lg0p$b$a$a;

    invoke-direct {p1, p0, v0}, Lg0p$b$a$a;-><init>(Lg0p$b$a;Lg0p$a;)V

    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method
