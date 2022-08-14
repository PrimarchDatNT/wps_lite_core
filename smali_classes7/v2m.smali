.class public Lv2m;
.super Ljava/lang/Object;
.source "RegionOpParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2m$a;
    }
.end annotation


# instance fields
.field public a:Lf2n;

.field public b:Lf2n;

.field public c:Lv2m$a;


# direct methods
.method public constructor <init>(Lf2n;Lf2n;Lv2m$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lv2m;->a:Lf2n;

    .line 6
    iput-object p2, p0, Lv2m;->b:Lf2n;

    .line 7
    iput-object p3, p0, Lv2m;->c:Lv2m$a;

    return-void
.end method

.method public constructor <init>(Lf2n;Lv2m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv2m;->a:Lf2n;

    .line 3
    iput-object p2, p0, Lv2m;->c:Lv2m$a;

    return-void
.end method
