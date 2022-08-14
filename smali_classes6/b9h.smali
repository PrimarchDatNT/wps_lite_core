.class public Lb9h;
.super Ljava/lang/Object;
.source "DataObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9h$e;
    }
.end annotation


# static fields
.field public static final a:Lnjd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnjd<",
            "Lm9h;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lnjd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnjd<",
            "Lj9h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lnjd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnjd<",
            "Ljava/lang/StringBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lnjd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnjd<",
            "Lb9h$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnjd;

    new-instance v1, Lb9h$a;

    invoke-direct {v1}, Lb9h$a;-><init>()V

    invoke-direct {v0, v1}, Lnjd;-><init>(Lojd;)V

    sput-object v0, Lb9h;->a:Lnjd;

    .line 2
    new-instance v0, Lnjd;

    new-instance v1, Lb9h$b;

    invoke-direct {v1}, Lb9h$b;-><init>()V

    invoke-direct {v0, v1}, Lnjd;-><init>(Lojd;)V

    sput-object v0, Lb9h;->b:Lnjd;

    .line 3
    new-instance v0, Lnjd;

    new-instance v1, Lb9h$c;

    invoke-direct {v1}, Lb9h$c;-><init>()V

    invoke-direct {v0, v1}, Lnjd;-><init>(Lojd;)V

    sput-object v0, Lb9h;->c:Lnjd;

    .line 4
    new-instance v0, Lnjd;

    new-instance v1, Lb9h$d;

    invoke-direct {v1}, Lb9h$d;-><init>()V

    invoke-direct {v0, v1}, Lnjd;-><init>(Lojd;)V

    sput-object v0, Lb9h;->d:Lnjd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
