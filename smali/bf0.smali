.class public Lbf0;
.super Lye0;
.source "ChartDelCell.java"


# static fields
.field public static final h:Lbf0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbf0;

    invoke-direct {v0}, Lbf0;-><init>()V

    sput-object v0, Lbf0;->h:Lbf0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Lgf0;Z)Ljava/lang/String;
    .locals 0

    const-string p1, "#REF!"

    return-object p1
.end method

.method public r()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "General"

    return-object v0
.end method
