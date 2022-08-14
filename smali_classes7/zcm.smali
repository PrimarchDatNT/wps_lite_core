.class public Lzcm;
.super Lxcm;
.source "ChartAgg.java"


# instance fields
.field public b:Lo2m;


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxcm;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzcm;->b:Lo2m;

    .line 3
    iput-object p1, p0, Lzcm;->b:Lo2m;

    return-void
.end method


# virtual methods
.method public l()Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lzcm;->b:Lo2m;

    return-object v0
.end method
