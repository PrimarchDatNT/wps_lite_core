.class public Luhm;
.super Ljava/lang/Object;
.source "KmoCellData.java"


# static fields
.field public static final a:Lb3n;

.field public static final b:Lb3n;

.field public static final c:Lb3n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb3n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb3n;-><init>(I)V

    sput-object v0, Luhm;->a:Lb3n;

    .line 2
    new-instance v0, Lb3n;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lb3n;-><init>(I)V

    sput-object v0, Luhm;->b:Lb3n;

    .line 3
    new-instance v0, Lb3n;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb3n;-><init>(I)V

    sput-object v0, Luhm;->c:Lb3n;

    return-void
.end method
