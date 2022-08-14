.class public final synthetic Lg0r;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lwyq;


# static fields
.field public static final a:Lg0r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg0r;

    invoke-direct {v0}, Lg0r;-><init>()V

    sput-object v0, Lg0r;->a:Lg0r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwyq;
    .locals 1

    sget-object v0, Lg0r;->a:Lg0r;

    return-object v0
.end method


# virtual methods
.method public onSchedule(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lh0r;->a(Ljava/lang/Exception;)V

    return-void
.end method
