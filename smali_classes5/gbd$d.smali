.class public Lgbd$d;
.super Ljava/lang/Object;
.source "CloudVipGuideBannerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgbd$d;->a:I

    .line 3
    iput-object p2, p0, Lgbd$d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lgbd$d;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lgbd$d;->d:Ljava/lang/String;

    return-void
.end method
