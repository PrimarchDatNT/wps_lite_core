.class public final Lwn0;
.super Ljava/lang/Object;
.source "BaseSetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn0$b;
    }
.end annotation


# instance fields
.field public a:Lym0$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lwn0$a;

    invoke-direct {v0, p0}, Lwn0$a;-><init>(Lwn0;)V

    iput-object v0, p0, Lwn0;->a:Lym0$b;

    return-void
.end method

.method public synthetic constructor <init>(Lwn0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwn0;Lym0$b;)Lym0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lwn0;->a:Lym0$b;

    return-object p1
.end method


# virtual methods
.method public b()Lym0$b;
    .locals 1
    .annotation build Lcn/wps/comb/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwn0;->a:Lym0$b;

    return-object v0
.end method
