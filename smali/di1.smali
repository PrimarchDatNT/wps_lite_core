.class public final Ldi1;
.super Ldf1;
.source "Sumx2my2.java"


# static fields
.field public static final a:Ldf1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldi1$a;

    invoke-direct {v0}, Ldi1$a;-><init>()V

    sput-object v0, Ldi1;->a:Ldf1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldf1;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ldf1$a;
    .locals 1

    .line 1
    sget-object v0, Ldi1;->a:Ldf1$a;

    return-object v0
.end method
