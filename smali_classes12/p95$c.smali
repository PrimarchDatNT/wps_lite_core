.class public Lp95$c;
.super Ljava/lang/Object;
.source "UserTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp95$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lp95$c;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lp95$c;->c:J

    return-void
.end method
