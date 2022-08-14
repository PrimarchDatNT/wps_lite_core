.class public Lhfa;
.super Ljava/lang/Object;
.source "RequestNewMessageBar.java"


# static fields
.field public static a:Lhfa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lhfa;
    .locals 1

    .line 1
    sget-object v0, Lhfa;->a:Lhfa;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhfa;

    invoke-direct {v0}, Lhfa;-><init>()V

    sput-object v0, Lhfa;->a:Lhfa;

    .line 3
    :cond_0
    sget-object v0, Lhfa;->a:Lhfa;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
